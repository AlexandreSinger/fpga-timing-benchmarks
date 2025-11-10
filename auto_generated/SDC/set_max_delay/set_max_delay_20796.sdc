set_max_delay 10 -rise -rise_from xor1 -through net1 -fall_through * -fall_to [get_ports clk1] -ignore_clock_latency
