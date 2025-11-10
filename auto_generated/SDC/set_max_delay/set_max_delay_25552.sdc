set_max_delay 10 -from xor* -rise_from xor* -fall_from [get_ports clk*] -through net2 -fall_to pin* -ignore_clock_latency -probe
