set_min_delay 4.0 -fall -fall_from xor* -through net1 -rise_through ff1 -rise_to [get_ports clk*] -ignore_clock_latency
