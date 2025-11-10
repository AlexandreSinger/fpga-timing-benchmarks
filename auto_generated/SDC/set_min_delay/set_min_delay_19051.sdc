set_min_delay 10 -fall -to core_clock -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -probe
