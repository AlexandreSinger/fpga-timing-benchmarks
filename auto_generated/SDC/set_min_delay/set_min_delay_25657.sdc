set_min_delay 10 -from clk1 -rise_from port* -through ff* -rise_through xor* -fall_to [get_ports clk*] -ignore_clock_latency -probe
