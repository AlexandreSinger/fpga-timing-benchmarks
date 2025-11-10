set_max_delay 10 -rise_from xor1 -through [get_ports {clk0}] -rise_through net1 -rise_to [get_ports clk1] -ignore_clock_latency
