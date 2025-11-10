set_min_delay 10 -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_from [get_ports clk1] -rise_through and1 -to * -ignore_clock_latency -probe
