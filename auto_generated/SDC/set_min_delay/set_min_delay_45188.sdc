set_min_delay 30 -from [get_ports clk2] -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -through net* -rise_through ff* -fall_through xor1 -to pin2 -reset_path
