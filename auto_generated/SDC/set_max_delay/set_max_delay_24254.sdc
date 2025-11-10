set_max_delay 10 -rise -rise_from clk2 -through and1 -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -probe -reset_path
