set_false_path -rise -from port* -rise_from core_clock -fall_through * -rise_to [get_ports clk1] -fall_to [get_ports {clk0}]
