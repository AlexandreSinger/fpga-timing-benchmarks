set_max_delay 10 -rise -rise_from xor* -rise_through * -fall_through ff1 -to [get_ports clk2] -rise_to * -ignore_clock_latency -probe
