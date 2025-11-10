set_min_delay 4.0 -rise -rise_from clk1 -rise_through [get_ports clk1] -fall_through [get_ports clk1] -fall_to * -ignore_clock_latency -probe
