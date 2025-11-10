set_max_delay 30 -rise -from xor1 -fall_from [get_ports clk2] -through net2 -rise_through * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe
