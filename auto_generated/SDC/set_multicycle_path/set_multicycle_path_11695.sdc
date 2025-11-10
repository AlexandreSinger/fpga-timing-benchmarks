set_multicycle_path 2 -hold -from [get_ports clk2] -fall_from core_clock -through ff1 -rise_through net2 -to xor*
