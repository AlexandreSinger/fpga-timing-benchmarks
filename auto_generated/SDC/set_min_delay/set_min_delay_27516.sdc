set_min_delay 10 -rise -from xor1 -fall_from ff* -through [get_ports clk*] -fall_through net* -rise_to clk2 -ignore_clock_latency -probe
