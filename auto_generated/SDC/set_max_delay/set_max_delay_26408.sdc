set_max_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from ff1 -through net2 -fall_through xor1 -fall_to [get_ports clk*] -reset_path
