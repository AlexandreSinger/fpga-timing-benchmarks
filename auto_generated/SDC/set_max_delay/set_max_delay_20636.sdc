set_max_delay 10 -rise -from [get_ports clk1] -rise_through [get_ports {clk0}] -to port* -probe -reset_path
