set_min_delay 4.0 -fall_from * -through [get_ports {clk0}] -rise_through [get_ports {clk0}] -to {clk1 clk2} -probe
