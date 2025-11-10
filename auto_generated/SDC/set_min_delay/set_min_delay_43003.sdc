set_min_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from xor* -to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
