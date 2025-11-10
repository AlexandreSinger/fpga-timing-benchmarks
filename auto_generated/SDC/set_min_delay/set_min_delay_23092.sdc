set_min_delay 10 -rise -fall -from * -through pin2 -fall_through [get_ports {clk0}] -rise_to {clk1 clk2} -probe
