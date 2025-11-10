set_multicycle_path 2 -hold -rise -fall -from [get_ports clk2] -rise_from clk2 -through [get_ports clk*] -to core_clock -fall_to xor1
