set_max_delay 4.0 -fall -from [get_ports clk1] -fall_from [get_pins flop_Q] -through xor1 -fall_to xor* -reset_path
