set_min_delay 10 -rise -fall -rise_from [get_ports clk1] -through ff1 -fall_through xor* -fall_to [get_ports clk*] -ignore_clock_latency -probe
