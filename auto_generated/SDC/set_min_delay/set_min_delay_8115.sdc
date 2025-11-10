set_min_delay 4.0 -rise -through xor* -rise_through xor* -fall_through [get_ports clk1] -to [get_ports clk*] -ignore_clock_latency -probe
