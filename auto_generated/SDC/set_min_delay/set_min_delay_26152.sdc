set_min_delay 10 -rise_from [get_ports clk*] -rise_through xor* -fall_through * -to [get_ports clk1] -fall_to [get_pins flop_Q] -probe -reset_path
