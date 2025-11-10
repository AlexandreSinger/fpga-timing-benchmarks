set_max_delay 10 -rise -fall -from * -rise_from xor* -through net* -rise_to [get_ports clk*] -ignore_clock_latency -probe
