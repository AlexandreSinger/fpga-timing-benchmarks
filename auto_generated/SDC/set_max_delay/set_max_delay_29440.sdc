set_max_delay 10 -rise -fall -from port2 -rise_from core_clock -through net1 -rise_through pin2 -to [get_ports clk1] -fall_to core_clock -ignore_clock_latency
