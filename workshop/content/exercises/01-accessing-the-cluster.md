For the exercises you will be doing, you will be using the `kubectl` command line program to interact with Kubernetes. This is provided for you via the interactive terminal session accessible through the **Terminal** tab, here in the workshop environment. You do not need to install anything on your own computer. You will be doing everything here through your web browser. There is no need to login as you are already connected to the Kubernetes cluster you will be using.

The workshop environment also provides you with a web based view into the Kubernetes cluster. This is available through the **Console** tab of the workshop environment. This is included so you can visually see the results of what you do in the exercises, but the exercises do not depend on it.

Before continuing, verify that the `kubectl` command runs and the workshop environment is also functioning. To do this run:

```execute
kubectl version
```

Did you type the command in yourself? If you did, click on the command here instead and you will find that it is executed for you. You can click on any command block here in the workshop notes which has the <span class="fas fa-running"></span> icon shown to the right of it, and it will be copied to the interactive terminal and run for you. Other action blocks may also be used in this workshop, showing different icons, you can also click on these to trigger the action described.

When run, you should see output similar to:

```
Client Version: version.Info{Major:"1", Minor:"21", GitVersion:"v1.21.10", GitCommit:"a7a32748b5c60445c4c7ee904caf01b91f2dbb71", GitTreeState:"clean", BuildDate:"2022-02-16T11:24:04Z", GoVersion:"go1.16.14", Compiler:"gc", Platform:"linux/amd64"}
Server Version: version.Info{Major:"1", Minor:"21", GitVersion:"v1.21.1", GitCommit:"5e58841cce77d4bc13713ad2b91fa0d961e69192", GitTreeState:"clean", BuildDate:"2021-05-21T23:01:33Z", GoVersion:"go1.16.4", Compiler:"gc", Platform:"linux/amd64"}
```

The version of Kubernetes being used may be different to the version shown here.
