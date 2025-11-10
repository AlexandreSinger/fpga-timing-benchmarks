set_min_delay 4.0 -from port1 -fall_from [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}] -probe -reset_path
