set_min_delay 4.0 -rise -fall -from xor1 -fall_from [get_ports clk1] -fall_through xor1 -rise_to core_clock -probe
