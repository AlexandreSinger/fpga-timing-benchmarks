set_max_delay 10 -rise -fall -from clk1 -to [get_ports clk1] -fall_to core_clock -probe -reset_path
