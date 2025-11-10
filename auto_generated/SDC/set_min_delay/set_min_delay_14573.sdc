set_min_delay 4.0 -fall -rise_from [get_ports clk1] -fall_from * -through net2 -fall_through net2 -rise_to * -fall_to [get_ports clk1] -ignore_clock_latency -probe
