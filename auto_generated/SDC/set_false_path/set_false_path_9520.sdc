set_false_path -rise -from xor1 -rise_from core_clock -through pin* -fall_through and1 -to [get_ports {clk0}] -rise_to [get_pins flop_Q]
