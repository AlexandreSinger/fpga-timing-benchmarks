set_min_delay 10 -rise -fall -rise_from [get_pins flop_Q] -fall_from port1 -through pin2 -rise_through pin1 -fall_through and1 -rise_to [get_ports clk*] -fall_to xor* -probe -reset_path
