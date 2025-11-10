set_max_delay 30 -rise -from [get_ports {clk0}] -through xor1 -to xor* -fall_to [get_ports clk1] -ignore_clock_latency -probe
