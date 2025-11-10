set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_through [get_ports clk1] -ignore_clock_latency -probe
