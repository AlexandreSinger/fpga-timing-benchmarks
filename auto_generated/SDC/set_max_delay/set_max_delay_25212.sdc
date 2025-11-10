set_max_delay 10 -fall -rise_from * -through and1 -fall_through xor1 -rise_to [get_ports clk1] -ignore_clock_latency -probe
