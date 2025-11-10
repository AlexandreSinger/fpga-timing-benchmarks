set_false_path -hold -rise -fall -from [get_ports clk*] -rise_from [get_ports clk*] -through xor1 -rise_through [get_ports clk*] -to core_clock -rise_to ff1
