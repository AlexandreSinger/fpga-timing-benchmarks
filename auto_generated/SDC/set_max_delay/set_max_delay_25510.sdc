set_max_delay 10 -from xor1 -rise_from * -fall_from xor1 -through pin* -rise_through [get_pins flop_Q] -to [get_ports clk*] -reset_path
