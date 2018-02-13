#!/bin/sh

rqworker ansible --exception-handler "lib.tasks.handle_task_exception"
