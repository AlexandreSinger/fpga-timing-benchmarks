set_false_path -hold -fall -from clk1 -through [get_ports clk1] -rise_through ff* -fall_through and1 -rise_to core_clock
