set_min_delay 10 -rise -rise_from * -fall_from xor1 -to core_clock -fall_to [get_ports clk1] -probe
