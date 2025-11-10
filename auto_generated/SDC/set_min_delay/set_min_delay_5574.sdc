set_min_delay 4.0 -from and1 -rise_from clk1 -fall_from [get_ports clk*] -through xor* -fall_to pin2 -ignore_clock_latency
