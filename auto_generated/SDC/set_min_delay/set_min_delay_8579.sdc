set_min_delay 4.0 -fall -from clk1 -through [get_ports {clk0}] -fall_through [get_ports clk1] -fall_to xor1 -ignore_clock_latency -probe
