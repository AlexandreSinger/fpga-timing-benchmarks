set_min_delay 4.0 -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_from clk* -rise_through * -fall_to clk2 -probe -reset_path
