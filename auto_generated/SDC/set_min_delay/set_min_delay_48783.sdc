set_min_delay 30 -rise -fall -from * -rise_from * -through [get_pins flop_Q] -rise_through xor1 -to [get_ports clk*] -rise_to clk1 -fall_to xor* -probe -reset_path
