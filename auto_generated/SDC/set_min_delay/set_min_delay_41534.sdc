set_min_delay 30 -fall -rise_from clk* -fall_from pin2 -to and1 -rise_to [get_ports {clk0}] -fall_to core_clock -probe
