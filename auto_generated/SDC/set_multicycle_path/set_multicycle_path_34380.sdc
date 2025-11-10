set_multicycle_path 2 -hold -rise -from [get_ports clk*] -through xor* -rise_through [get_ports clk1] -fall_through ff1 -to core_clock -fall_to xor*
