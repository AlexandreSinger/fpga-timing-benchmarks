set_min_delay 10 -rise -fall -from [get_ports {clk0}] -through [get_ports clk1] -rise_through net2 -fall_to xor* -ignore_clock_latency -probe
