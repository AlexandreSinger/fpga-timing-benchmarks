set_false_path -setup -hold -rise -from core_clock -rise_from [get_ports clk2] -to [get_ports {clk0}] -fall_to port*
