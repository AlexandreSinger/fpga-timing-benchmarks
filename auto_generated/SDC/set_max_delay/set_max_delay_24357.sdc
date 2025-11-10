set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_through net* -rise_to and1 -fall_to [get_pins flop_Q] -probe -reset_path
