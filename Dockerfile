# Tags: base-nonroot
FROM gcr.io/distroless/java:base-nonroot

# Tags: base
FROM gcr.io/distroless/java:base

# Tags: base-debug-nonroot
FROM gcr.io/distroless/java:base-debug-nonroot

# Tags: 11-nonroot, nonroot
FROM gcr.io/distroless/java:11-nonroot
FROM gcr.io/distroless/java:nonroot

# Tags: 11-debug-nonroot, debug-nonroot
FROM gcr.io/distroless/java:11-debug-nonroot
FROM gcr.io/distroless/java:debug-nonroot

# Tags: 11, latest
FROM gcr.io/distroless/java:11
FROM gcr.io/distroless/java:latest

# Tags: base-debug
FROM gcr.io/distroless/java:base-debug

# Tags: 11-debug, debug
FROM gcr.io/distroless/java:11-debug
FROM gcr.io/distroless/java:debug
