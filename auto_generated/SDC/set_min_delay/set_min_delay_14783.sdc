set_min_delay 4.0 -from * -rise_from {clk1 clk2} -through net1 -rise_through [get_ports {clk0}] -fall_through pin1 -to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
