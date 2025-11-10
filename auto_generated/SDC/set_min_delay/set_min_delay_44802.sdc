set_min_delay 30 -fall -from [get_pins flop_Q] -through net2 -rise_through [get_ports clk*] -rise_to xor1 -fall_to [get_ports clk2] -probe -reset_path
