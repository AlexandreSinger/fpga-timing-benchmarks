set_max_delay 10 -from [get_ports clk*] -rise_through pin2 -to [get_ports {clk0}] -probe -reset_path
