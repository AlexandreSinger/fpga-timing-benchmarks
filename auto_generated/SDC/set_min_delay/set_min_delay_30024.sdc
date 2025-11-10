set_min_delay 10 -rise -fall -fall_from [get_clocks {core_clk}] -rise_through net1 -fall_through and1 -to * -rise_to [get_ports clk*] -fall_to core_clock -probe
