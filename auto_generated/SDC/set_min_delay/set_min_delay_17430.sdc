set_min_delay 10 -from [get_ports clk1] -fall_from [get_ports {clk0}] -to core_clock -reset_path
