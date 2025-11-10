set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from adder1 -rise_through pin1 -to [get_ports clk1] -ignore_clock_latency -probe
