set_min_delay 10 -from clk2 -through xor1 -rise_through [get_pins flop_Q] -fall_to [get_ports clk*] -probe -reset_path
