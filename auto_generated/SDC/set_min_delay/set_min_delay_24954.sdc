set_min_delay 10 -fall -from clk1 -through * -fall_through [get_ports {clk0}] -to [get_ports clk1] -ignore_clock_latency -probe
