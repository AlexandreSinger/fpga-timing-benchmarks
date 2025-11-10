set_min_delay 10 -fall -from clk1 -rise_from clk1 -through ff* -rise_through xor* -to [get_ports clk*] -rise_to clk2 -fall_to pin* -ignore_clock_latency -probe
