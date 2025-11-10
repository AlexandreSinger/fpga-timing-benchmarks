set_min_delay 10 -rise -from core_clock -through net1 -rise_through [get_ports clk1] -fall_through xor1 -fall_to core_clock -ignore_clock_latency
