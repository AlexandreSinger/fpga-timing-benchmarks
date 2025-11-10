set_min_delay 30 -rise_from * -through * -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to clk2 -probe
