set_min_delay 4.0 -through * -rise_through [get_ports clk*] -to [get_ports clk*] -rise_to xor* -ignore_clock_latency -probe
