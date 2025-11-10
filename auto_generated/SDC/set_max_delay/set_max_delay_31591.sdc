set_max_delay 10 -rise -fall -from clk2 -through pin1 -rise_through net1 -fall_through [get_ports clk1] -to core_clock -rise_to clk2 -fall_to * -ignore_clock_latency
