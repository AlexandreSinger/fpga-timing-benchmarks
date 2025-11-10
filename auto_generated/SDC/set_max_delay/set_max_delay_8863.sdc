set_max_delay 4.0 -fall -rise_from clk1 -rise_through [get_ports clk1] -fall_through net1 -rise_to pin1 -ignore_clock_latency -probe
