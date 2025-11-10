set_min_delay 10 -rise -fall_from ff1 -through net* -fall_through net* -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
