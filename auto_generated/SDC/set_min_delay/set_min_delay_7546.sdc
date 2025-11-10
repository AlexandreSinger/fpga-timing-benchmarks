set_min_delay 4.0 -rise -from pin2 -fall_from xor* -rise_through pin1 -fall_through [get_ports clk*] -ignore_clock_latency -probe
