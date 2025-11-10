set_max_delay 10 -from port1 -through pin1 -fall_through net1 -to [get_ports clk1] -rise_to core_clock -fall_to * -ignore_clock_latency
