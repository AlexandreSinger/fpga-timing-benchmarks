set_min_delay 10 -rise -rise_through [get_ports clk*] -rise_to xor* -fall_to xor1 -ignore_clock_latency
