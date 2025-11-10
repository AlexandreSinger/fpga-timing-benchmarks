set_false_path -hold -rise -reset_path -fall_from core_clock -fall_through [get_ports clk1] -to clk1 -rise_to [get_ports {clk0}]
