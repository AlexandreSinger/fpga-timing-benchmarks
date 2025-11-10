set_false_path -rise -fall -reset_path -from core_clock -rise_from [get_ports clk*] -through ff1 -rise_through xor* -fall_through net1 -to port2 -rise_to [get_ports clk2]
