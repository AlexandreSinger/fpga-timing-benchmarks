set_max_delay 30 -from xor1 -rise_from pin1 -fall_through [get_ports clk1] -rise_to core_clock -ignore_clock_latency -probe
