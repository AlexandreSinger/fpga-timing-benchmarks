set_min_delay 4.0 -fall -from [get_ports {clk0}] -fall_from clk2 -through ff1 -rise_through net* -fall_through [get_ports clk1] -rise_to {clk1 clk2} -ignore_clock_latency -probe
