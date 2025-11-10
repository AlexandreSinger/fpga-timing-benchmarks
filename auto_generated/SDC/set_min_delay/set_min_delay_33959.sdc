set_min_delay 30 -rise_from {clk1 clk2} -through [get_ports {clk0}] -to clk2 -fall_to and1
