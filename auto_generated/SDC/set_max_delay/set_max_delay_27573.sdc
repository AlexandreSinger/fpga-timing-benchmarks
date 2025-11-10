set_max_delay 10 -rise -from core_clock -fall_from xor1 -fall_through net* -to port2 -rise_to [get_ports clk1] -fall_to and1 -ignore_clock_latency
