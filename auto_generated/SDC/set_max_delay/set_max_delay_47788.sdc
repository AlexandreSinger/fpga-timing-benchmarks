set_max_delay 30 -rise -fall -from and1 -rise_from [get_ports {clk0}] -fall_from clk1 -fall_through [get_ports clk1] -to clk1 -rise_to core_clock -fall_to port1 -reset_path
