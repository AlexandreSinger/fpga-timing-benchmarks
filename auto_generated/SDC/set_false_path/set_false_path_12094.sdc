set_false_path -hold -fall -reset_path -from core_clock -rise_from [get_ports clk1] -fall_from {clk1 clk2} -rise_through xor1 -fall_to core_clock
