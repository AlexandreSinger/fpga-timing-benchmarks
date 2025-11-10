set_false_path -hold -rise -fall -from core_clock -fall_from [get_ports {clk0}] -fall_to [get_ports clk*]
