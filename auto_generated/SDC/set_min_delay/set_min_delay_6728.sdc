set_min_delay 4.0 -rise -fall -from [get_ports clk1] -through net2 -rise_to [get_ports {clk0}] -fall_to core_clock -reset_path
