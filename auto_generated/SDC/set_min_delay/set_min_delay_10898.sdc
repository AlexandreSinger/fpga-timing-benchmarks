set_min_delay 4.0 -rise -from ff1 -rise_from {clk1 clk2} -fall_from {clk1 clk2} -rise_through [get_ports {clk0}] -fall_through * -fall_to core_clock -probe
