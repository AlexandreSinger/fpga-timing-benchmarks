set_min_delay 30 -rise -fall -from xor1 -rise_from [get_pins flop_Q] -through xor* -fall_through pin* -rise_to and1 -fall_to [get_ports clk*] -probe -reset_path
