set_min_delay 4.0 -rise -fall_from and1 -through pin2 -fall_through [get_ports {clk0}] -to clk2 -rise_to clk* -probe
