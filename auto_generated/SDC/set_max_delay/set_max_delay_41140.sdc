set_max_delay 30 -fall -from clk* -rise_from port2 -fall_through net1 -to core_clock -fall_to port1 -probe
