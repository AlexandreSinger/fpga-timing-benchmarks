set_min_delay 30 -fall -rise_from [get_pins flop_Q] -through ff1 -rise_through net* -fall_through pin2 -to [get_ports clk2] -reset_path
