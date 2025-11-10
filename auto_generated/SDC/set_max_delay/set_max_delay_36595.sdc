set_max_delay 30 -rise -fall -fall_from clk1 -to core_clock -fall_to [get_ports {clk0}] -probe
