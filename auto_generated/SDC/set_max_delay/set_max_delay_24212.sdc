set_max_delay 10 -rise -rise_from xor1 -fall_from pin2 -fall_through xor* -to [get_ports clk*] -ignore_clock_latency -probe
