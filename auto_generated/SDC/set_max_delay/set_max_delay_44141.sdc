set_max_delay 30 -rise -rise_from * -fall_from [get_ports clk*] -rise_through net2 -fall_through [get_ports clk*] -to [get_ports {clk0}] -probe -reset_path
