set_false_path -reset_path -fall_from xor* -through ff* -rise_through and1 -fall_through [get_ports clk*] -to [get_pins flop_Q]
