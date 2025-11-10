set_min_delay 4.0 -rise -from pin2 -rise_from xor* -fall_from and1 -through pin* -rise_through xor* -fall_through [get_ports clk*] -rise_to pin* -fall_to [get_pins flop_Q] -probe -reset_path
