set_min_delay 10 -from [get_ports clk2] -rise_from clk2 -fall_from clk2 -rise_through * -fall_through * -to * -rise_to [get_ports {clk0}] -fall_to core_clock -probe -reset_path
