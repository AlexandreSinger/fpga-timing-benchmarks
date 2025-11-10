set_min_delay 10 -rise -fall -fall_from [get_ports clk*] -to port2 -rise_to [get_ports {clk0}] -fall_to port* -probe -reset_path
