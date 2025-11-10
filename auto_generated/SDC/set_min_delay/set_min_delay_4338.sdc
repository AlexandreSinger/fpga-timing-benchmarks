set_min_delay 4.0 -rise -rise_from xor* -fall_from * -rise_through net1 -rise_to [get_ports clk*] -ignore_clock_latency
