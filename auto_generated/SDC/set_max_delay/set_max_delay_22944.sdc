set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from port* -rise_through [get_ports clk1] -probe -reset_path
