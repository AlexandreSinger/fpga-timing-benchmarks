set_min_delay 4.0 -fall -from port2 -fall_through [get_ports {clk0}] -fall_to [get_ports clk1] -ignore_clock_latency -probe
