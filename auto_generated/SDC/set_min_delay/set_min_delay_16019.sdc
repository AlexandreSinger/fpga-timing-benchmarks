set_min_delay 4.0 -rise -fall -from * -rise_from xor* -through [get_ports clk*] -fall_through * -to xor1 -rise_to [get_ports clk1] -fall_to clk2 -ignore_clock_latency -probe
