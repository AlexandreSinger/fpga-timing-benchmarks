set_min_delay 4.0 -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from clk* -to core_clock -rise_to {clk1 clk2} -probe -reset_path
