set_min_delay 30 -rise -fall -fall_from [get_ports clk1] -rise_through ff* -fall_through xor1 -rise_to xor* -ignore_clock_latency -probe
