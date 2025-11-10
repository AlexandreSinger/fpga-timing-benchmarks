set_min_delay 30 -fall -from clk2 -fall_from xor1 -rise_through [get_ports clk*] -to core_clock -probe
