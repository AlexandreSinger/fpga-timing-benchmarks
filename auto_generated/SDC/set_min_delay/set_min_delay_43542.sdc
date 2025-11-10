set_min_delay 30 -rise -fall -through xor* -rise_through * -to [get_ports clk*] -fall_to clk2 -ignore_clock_latency -probe
