set_max_delay 10 -rise -fall -rise_from [get_ports clk1] -rise_through [get_ports clk*] -probe -reset_path
