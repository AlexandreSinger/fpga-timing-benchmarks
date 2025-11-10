set_max_delay 4.0 -rise -fall -from clk1 -through pin* -rise_through net* -to [get_ports clk1] -fall_to [get_pins flop_Q] -reset_path
