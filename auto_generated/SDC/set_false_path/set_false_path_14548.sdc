set_false_path -hold -fall -reset_path -from [get_clocks {core_clk}] -rise_from core_clock -through ff1 -rise_through pin1 -fall_through [get_ports clk1] -to clk2
