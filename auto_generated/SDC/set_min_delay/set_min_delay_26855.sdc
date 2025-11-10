set_min_delay 10 -rise -fall -rise_from clk2 -fall_from xor* -fall_through ff1 -rise_to [get_ports clk*] -fall_to pin2 -ignore_clock_latency
