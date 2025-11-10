set_max_delay 30 -rise -from xor1 -fall_from clk2 -through net1 -rise_through * -fall_through and1 -to core_clock -fall_to [get_ports clk*] -ignore_clock_latency
