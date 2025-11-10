set_max_delay 30 -rise -fall -from * -rise_from pin1 -fall_through net1 -to * -rise_to [get_ports clk2] -fall_to [get_ports clk1] -ignore_clock_latency -probe
