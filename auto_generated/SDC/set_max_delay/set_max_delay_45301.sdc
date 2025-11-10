set_max_delay 30 -from clk* -rise_from [get_ports clk*] -fall_from * -fall_through net2 -rise_to [get_pins flop_Q] -fall_to xor* -probe -reset_path
