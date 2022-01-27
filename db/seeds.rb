poll = Poll.create started_at: Time.current
poll.poll_options.create [
  { name: 'Java', photo: 'http://assets.stickpng.com/images/58480979cef1014c0b5e4901.png' },
  { name: 'C#', photo: 'https://upload.wikimedia.org/wikipedia/commons/4/4f/Csharp_Logo.png' },
  { name: 'PHP', photo: 'https://upload.wikimedia.org/wikipedia/commons/thumb/2/27/PHP-logo.svg/711px-PHP-logo.svg.png' },
]
