set_max_delay 4.0 -from [get_ports clk2] -through [get_ports clk*] -fall_through [get_pins flop_Q] -to xor* -rise_to clk1 -reset_path
