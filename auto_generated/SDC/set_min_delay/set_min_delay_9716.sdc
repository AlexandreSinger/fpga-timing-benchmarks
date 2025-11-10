set_min_delay 4.0 -rise_from xor* -through [get_pins flop_Q] -rise_through and1 -fall_through net2 -rise_to * -fall_to [get_ports clk*] -reset_path
