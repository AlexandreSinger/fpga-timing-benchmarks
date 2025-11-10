set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from clk1 -through [get_pins flop_Q] -rise_through net* -to pin2 -fall_to * -probe -reset_path
