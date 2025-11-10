set_false_path -hold -rise -rise_from core_clock -fall_from * -rise_through * -to [get_ports clk2] -rise_to [get_ports {clk0}] -fall_to [get_ports clk2]
