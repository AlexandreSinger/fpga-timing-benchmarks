set_max_delay 10 -rise -rise_from [get_pins flop_Q] -fall_from [get_ports clk2] -through net* -fall_to port2 -probe -reset_path
