set_min_delay 10 -rise -fall -from port1 -rise_from pin2 -fall_from clk2 -fall_through net1 -to [get_ports clk*] -rise_to pin1 -fall_to [get_clocks {core_clk}] -probe
