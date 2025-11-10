set_min_delay 10 -rise -fall -from [get_ports clk2] -rise_from adder1 -fall_through [get_ports {clk0}] -to {clk1 clk2} -ignore_clock_latency -probe
