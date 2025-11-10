set_min_delay 4.0 -rise -through [get_ports {clk0}] -fall_through xor1 -to xor* -fall_to [get_ports clk1] -ignore_clock_latency -probe
