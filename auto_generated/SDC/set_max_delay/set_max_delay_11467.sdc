set_max_delay 4.0 -rise -rise_from ff1 -through net1 -fall_through [get_ports clk1] -rise_to port* -fall_to [get_pins flop_Q] -probe -reset_path
