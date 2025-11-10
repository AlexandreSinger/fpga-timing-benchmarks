set_false_path -rise -fall -reset_path -from port2 -rise_from [get_ports clk1] -through xor1 -rise_through net2 -fall_through net1 -to clk* -rise_to pin1 -fall_to port2
