set_min_delay 30 -fall -from clk2 -fall_from port2 -through xor1 -fall_through [get_ports clk1] -ignore_clock_latency
