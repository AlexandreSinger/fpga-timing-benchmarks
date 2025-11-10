set_min_delay 10 -rise -from ff1 -rise_from ff1 -fall_from [get_ports {clk0}] -fall_through [get_ports clk1] -rise_to port1 -probe -reset_path
