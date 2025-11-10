set_max_delay 30 -from * -rise_from xor* -fall_from clk2 -through and1 -fall_through pin* -to [get_ports clk*] -fall_to [get_pins flop_Q] -probe -reset_path
