@echo off
%WEBROOT_PATH%\App_Data\JobRunner\Job.bat -t "Exceptionless.EventMigration.OrganizationMigrationJob, Exceptionless.EventMigration" -s "Exceptionless.Core.Jobs.JobBootstrapper, Exceptionless.Core"