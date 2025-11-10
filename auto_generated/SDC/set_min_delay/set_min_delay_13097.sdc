set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk2] -through [get_ports {clk0}] -to clk1 -rise_to core_clock -probe -reset_path
