set_min_delay 4.0 -rise -fall -rise_through [get_ports clk1] -to * -rise_to [get_ports clk1] -ignore_clock_latency
