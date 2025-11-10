set_min_delay 4.0 -fall -rise_from clk2 -fall_from [get_ports {clk0}] -through * -to [get_ports clk1] -ignore_clock_latency -probe
