set_min_delay 10 -rise -from ff1 -fall_from [get_ports {clk0}] -through ff1 -rise_through * -to * -rise_to {clk1 clk2} -probe
