set_max_delay 30 -rise -fall -from clk* -fall_from and1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk1] -rise_to port2 -probe -reset_path
