set_min_delay 10 -rise -from pin1 -rise_from * -through * -rise_through [get_ports {clk0}] -fall_to {clk1 clk2} -probe
