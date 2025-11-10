set_min_delay 4.0 -fall -from [get_pins flop_Q] -rise_from [get_ports clk*] -rise_through xor* -to clk1 -rise_to xor* -probe -reset_path
