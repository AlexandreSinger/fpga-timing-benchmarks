set_max_delay 4.0 -rise_from pin2 -through net* -rise_through [get_ports {clk0}] -to [get_pins flop_Q] -probe -reset_path
