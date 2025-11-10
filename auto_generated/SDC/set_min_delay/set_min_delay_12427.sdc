set_min_delay 4.0 -from * -rise_from pin* -fall_from [get_ports clk2] -through xor1 -rise_through [get_pins flop_Q] -fall_through net* -fall_to [get_ports clk2] -reset_path
