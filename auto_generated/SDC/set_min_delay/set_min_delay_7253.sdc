set_min_delay 4.0 -rise -fall -fall_through pin1 -to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe
