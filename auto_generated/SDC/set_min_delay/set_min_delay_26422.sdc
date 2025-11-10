set_min_delay 10 -rise -fall -from * -rise_from clk2 -through pin2 -rise_to [get_ports clk*] -fall_to xor* -ignore_clock_latency
