set_min_delay 30 -from * -rise_through pin1 -fall_through [get_ports {clk0}] -to [get_ports clk2] -ignore_clock_latency -probe
