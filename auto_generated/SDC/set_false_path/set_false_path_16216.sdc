set_false_path -hold -rise -fall -reset_path -from core_clock -rise_from [get_ports clk*] -through xor1 -rise_through net1 -fall_through net1 -to clk2 -fall_to [get_ports {clk0}]
