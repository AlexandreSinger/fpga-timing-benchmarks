set_max_delay 30 -from clk1 -rise_from [get_ports {clk0}] -fall_from and1 -to core_clock -rise_to clk1 -probe -reset_path
