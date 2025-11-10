set_min_delay 10 -fall -rise_from [get_ports clk*] -fall_from pin* -through xor* -rise_through net1 -to [get_ports clk*] -ignore_clock_latency -probe
