set_min_delay 30 -rise -from core_clock -fall_from xor* -rise_to [get_ports clk1] -probe
