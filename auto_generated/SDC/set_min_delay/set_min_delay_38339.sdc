set_min_delay 30 -from [get_ports {clk0}] -rise_from xor1 -fall_from port2 -through and1 -rise_to [get_ports clk1] -ignore_clock_latency
