set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from [get_ports clk*] -rise_to pin1 -probe -reset_path
