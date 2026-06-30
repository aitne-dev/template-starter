using @dom {
  trait View,
  div,
  h2,
  h3,
  p,
  text,
  anchor,
  router,
  routes,
  route,
  parent_route,
  button,
}

fn main {
    let _ = @dom.mount_to_body(() => app())
}
