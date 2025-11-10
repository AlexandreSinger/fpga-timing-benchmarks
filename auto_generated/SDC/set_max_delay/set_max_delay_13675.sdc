set_max_delay 4.0 -rise -fall -through net* -rise_through pin* -fall_through [get_ports clk1] -to port1 -fall_to [get_pins flop_Q] -probe -reset_path
