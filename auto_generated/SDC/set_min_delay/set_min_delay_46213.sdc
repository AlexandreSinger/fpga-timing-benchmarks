set_min_delay 30 -rise -fall -rise_from * -fall_from port1 -rise_through pin2 -fall_through * -to port2 -rise_to [get_clocks {core_clk}] -probe
