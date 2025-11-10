set_min_delay 30 -fall -fall_from [get_ports clk1] -rise_through * -fall_through * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
