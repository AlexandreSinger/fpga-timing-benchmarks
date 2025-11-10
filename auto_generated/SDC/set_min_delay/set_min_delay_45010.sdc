set_min_delay 30 -fall -rise_from {clk1 clk2} -through and1 -rise_through [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -probe
