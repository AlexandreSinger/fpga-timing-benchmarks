set_max_delay 10 -rise -fall -from xor1 -through xor* -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -probe
