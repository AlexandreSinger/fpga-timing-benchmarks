set_false_path -rise -reset_path -rise_from adder1 -fall_from xor1 -rise_through net1 -fall_through [get_ports clk*] -fall_to [get_ports clk2]
