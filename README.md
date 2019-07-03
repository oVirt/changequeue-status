changequeue-status
==================

Check the status of the oVirt change-queue.
If a change that is merged into an active branch of a tested project,
the change-queue should have it tested and finally have it appear in a built
RPM in the "tested" repository. If a change fails to get them for a couple of
days, we have a problem.

The purpose of this repository is to define a heuristic for when the
change-queue status is RED, and report it.
