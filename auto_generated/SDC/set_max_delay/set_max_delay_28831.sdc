set_max_delay 10 -from port2 -rise_from [get_ports clk2] -fall_from port2 -through xor1 -rise_through * -fall_to and1 -ignore_clock_latency -probe
