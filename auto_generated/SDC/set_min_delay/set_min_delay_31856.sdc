set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from clk* -fall_from clk2 -rise_through [get_ports clk1] -fall_through * -to core_clock -fall_to pin2 -probe -reset_path
