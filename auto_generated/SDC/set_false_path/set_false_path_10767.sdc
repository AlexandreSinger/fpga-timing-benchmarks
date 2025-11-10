set_false_path -setup -hold -from clk2 -rise_from [get_ports clk1] -fall_from core_clock -to [get_ports clk1] -rise_to [get_ports clk2] -fall_to pin1
