set_min_delay 30 -fall -from pin1 -through net1 -to [get_ports clk*] -rise_to and1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
