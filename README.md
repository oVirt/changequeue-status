# changequeue-status


> IMPORTANT: This project has been dropped from oVirt.
>
> Keeping the following section only for reference.



Welcome to the oVirt changequeue-status source repository.

This repository is hosted on [gerrit.ovirt.org:changequeue-status](https://gerrit.ovirt.org/#/admin/projects/changequeue-status)
and a **backup** of it is hosted on [GitHub:changequeue-status](https://github.com/oVirt/changequeue-status)

# About
Check the status of the oVirt change-queue.
If a change that is merged into an active branch of a tested project,
the change-queue should have it tested and finally have it appear in a built
RPM in the "tested" repository. If a change fails to get them for a couple of
days, we have a problem.

The purpose of this repository is to define a heuristic for when the
change-queue status is RED, and report it.


## How to contribute

### Submitting patches

Patches are welcome!

Please submit patches to [gerrit.ovirt.org:changequeue-status](https://gerrit.ovirt.org/#/admin/projects/changequeue-status).
If you are not familiar with the review process for Gerrit patches you can read about [Working with oVirt Gerrit](https://ovirt.org/develop/dev-process/working-with-gerrit.html)
on the [oVirt](https://ovirt.org/) website.

**NOTE**: We might not notice pull requests that you create on Github, because we only use Github for backups.


## Need help?
If you have any questions, please join [oVirt Users forum / mailing list](https://lists.ovirt.org/admin/lists/users.ovirt.org/) and ask there.