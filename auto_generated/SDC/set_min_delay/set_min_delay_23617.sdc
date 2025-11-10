set_min_delay 10 -rise -fall -rise_through [get_ports {clk0}] -to * -rise_to clk2 -fall_to core_clock -probe
