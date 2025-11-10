set_false_path -hold -rise -fall -from [get_ports clk*] -fall_from core_clock -rise_through and1 -fall_through [get_ports clk1] -rise_to core_clock
