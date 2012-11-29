class MyViewController < UIViewController
  def viewDidLoad
    super

    view.backgroundColor = UIColor.whiteColor

    label = UILabel.new.tap do |l|
      l.text = 'foo'
      l.frame =  [[110, 100], [100, 20]]
    end
    view.addSubview(label)

    button = UIButton.buttonWithType(UIButtonTypeRoundedRect).tap do |b|
      b.setTitle('Say Hello', forState:UIControlStateNormal)
      b.frame = [[110, 300], [100, 60]]
    end
    view.addSubview(button)
  end
end