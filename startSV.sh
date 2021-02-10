#!/bin/bash

javac ChatServer.java && javac ChatClient.java && javac Client.java
java ChatServer 8000
