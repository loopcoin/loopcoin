#!/bin/bash

valgrind --leak-check=full ./loopcoind 2>&1 | tee valgrind.log
