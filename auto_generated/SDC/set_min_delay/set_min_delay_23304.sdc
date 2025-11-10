set_min_delay 10 -rise -fall -rise_from xor* -through [get_ports clk*] -fall_through net2 -fall_to clk2 -ignore_clock_latency
