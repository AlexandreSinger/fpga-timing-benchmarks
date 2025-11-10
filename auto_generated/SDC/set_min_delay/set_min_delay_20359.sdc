set_min_delay 10 -rise -from port2 -rise_from clk2 -fall_from [get_ports {clk0}] -through [get_ports clk1] -reset_path
