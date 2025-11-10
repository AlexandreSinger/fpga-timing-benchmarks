set_max_delay 4.0 -rise -fall -fall_from [get_ports {clk0}] -rise_through net2 -to [get_ports clk*] -probe -reset_path
