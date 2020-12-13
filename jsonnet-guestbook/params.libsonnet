{
  containerPort: 80,
  image: "gcr.io/heptio-images/ks-guestbook-demo:0.2",
  name: "jsonnet-guestbook-ui",
  replicas: 2,
  servicePort: 80,
  type: "LoadBalancer",
}
