set_max_delay 4.0 -fall -fall_from [get_ports clk1] -fall_through net2 -to [get_ports {clk0}] -ignore_clock_latency -probe
