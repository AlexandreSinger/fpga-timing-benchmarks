set_min_delay 10 -fall -rise_from clk2 -through pin* -fall_through xor* -rise_to [get_ports clk*] -fall_to port1 -ignore_clock_latency
