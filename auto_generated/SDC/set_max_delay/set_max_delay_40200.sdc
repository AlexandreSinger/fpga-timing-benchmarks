set_max_delay 30 -rise -from [get_ports clk*] -rise_from [get_ports {clk0}] -rise_through [get_ports clk1] -to pin* -probe -reset_path
