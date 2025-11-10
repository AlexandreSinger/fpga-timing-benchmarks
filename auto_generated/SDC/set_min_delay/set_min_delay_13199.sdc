set_min_delay 4.0 -rise -fall -from [get_ports clk2] -fall_from clk1 -through pin2 -fall_through net1 -to * -rise_to pin2 -ignore_clock_latency
