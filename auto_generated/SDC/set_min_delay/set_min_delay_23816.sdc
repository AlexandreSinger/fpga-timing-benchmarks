set_min_delay 10 -rise -from [get_ports clk*] -rise_from port* -rise_through * -to [get_ports {clk0}] -probe -reset_path
