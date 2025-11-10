set_false_path -hold -fall -reset_path -rise_from xor* -fall_from {clk1 clk2} -through [get_ports clk*] -rise_through pin1 -to [get_ports {clk0}] -rise_to port2 -fall_to ff*
