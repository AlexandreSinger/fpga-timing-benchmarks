set_min_delay 10 -rise -from clk1 -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -through * -rise_to core_clock -fall_to pin2
