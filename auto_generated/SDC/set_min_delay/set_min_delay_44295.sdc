set_min_delay 30 -rise -fall_from pin* -through [get_ports clk1] -rise_through xor* -to [get_ports clk*] -rise_to clk2 -ignore_clock_latency -probe
