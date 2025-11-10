set_min_delay 4.0 -rise -fall -from pin2 -rise_from core_clock -fall_from xor1 -rise_through * -fall_to [get_ports clk2] -ignore_clock_latency -probe
