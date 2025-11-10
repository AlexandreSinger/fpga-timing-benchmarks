set_min_delay 4.0 -rise -fall -from and1 -rise_from clk1 -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to port1 -probe -reset_path
