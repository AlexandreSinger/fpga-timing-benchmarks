set_min_delay 4.0 -rise -from * -fall_from [get_ports {clk0}] -rise_through [get_ports clk1] -fall_through * -to [get_ports {clk0}] -ignore_clock_latency -probe
