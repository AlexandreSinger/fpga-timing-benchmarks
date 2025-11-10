set_multicycle_path 2 -rise -rise_from xor1 -through net1 -rise_through and1 -rise_to [get_ports clk*] -fall_to [get_pins flop_Q] -reset_path
