set_max_delay 10 -fall -from port1 -fall_from clk2 -through [get_ports clk1] -ignore_clock_latency -probe
