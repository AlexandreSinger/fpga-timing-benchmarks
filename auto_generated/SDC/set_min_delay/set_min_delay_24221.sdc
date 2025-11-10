set_min_delay 10 -rise -rise_from clk2 -fall_from * -fall_through [get_ports clk*] -fall_to xor* -ignore_clock_latency -probe
