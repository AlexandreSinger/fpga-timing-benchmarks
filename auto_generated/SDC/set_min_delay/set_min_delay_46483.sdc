set_min_delay 30 -rise -from clk1 -rise_from [get_ports clk*] -fall_from pin2 -through net1 -rise_through ff* -fall_through xor* -ignore_clock_latency -probe
