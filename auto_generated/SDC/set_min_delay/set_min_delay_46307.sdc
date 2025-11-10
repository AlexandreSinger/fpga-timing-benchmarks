set_min_delay 30 -rise -fall -rise_from [get_pins flop_Q] -through pin* -fall_through [get_ports clk*] -to port1 -rise_to xor* -probe -reset_path
