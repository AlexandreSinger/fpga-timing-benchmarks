set_min_delay 10 -rise -from core_clock -rise_from xor1 -fall_from [get_ports clk2] -rise_through pin* -rise_to core_clock -ignore_clock_latency
