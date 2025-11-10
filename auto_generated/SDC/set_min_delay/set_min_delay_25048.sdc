set_min_delay 10 -fall -rise_from [get_pins flop_Q] -fall_from * -through xor1 -rise_through pin2 -to [get_ports clk*] -reset_path
