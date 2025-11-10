set_min_delay 30 -rise -fall -rise_from [get_ports clk2] -through and1 -rise_through [get_ports {clk0}] -fall_to clk1 -ignore_clock_latency -probe
