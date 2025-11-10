set_max_delay 4.0 -rise -fall -rise_from [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to port1 -probe -reset_path
