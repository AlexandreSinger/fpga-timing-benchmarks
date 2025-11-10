set_false_path -hold -from core_clock -fall_from [get_ports {clk0}] -rise_through net* -fall_through [get_ports clk*]
