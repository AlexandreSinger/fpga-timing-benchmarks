set_max_delay 10 -fall -from {clk1 clk2} -rise_from port1 -to [get_ports {clk0}] -rise_to pin1 -fall_to core_clock -probe
