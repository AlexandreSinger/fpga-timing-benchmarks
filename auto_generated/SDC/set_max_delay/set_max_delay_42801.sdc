set_max_delay 30 -rise -fall -from port1 -rise_from port2 -through * -to [get_clocks {core_clk}] -fall_to port1 -probe
