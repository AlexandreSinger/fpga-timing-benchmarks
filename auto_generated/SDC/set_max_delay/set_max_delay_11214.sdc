set_max_delay 4.0 -rise -from port1 -through net1 -rise_through net1 -fall_through xor1 -to clk* -fall_to core_clock -ignore_clock_latency
