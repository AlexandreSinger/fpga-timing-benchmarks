set_min_delay 4.0 -rise -from [get_ports clk*] -through and1 -fall_through [get_pins flop_Q] -to pin1 -rise_to xor1 -fall_to clk1 -probe -reset_path
