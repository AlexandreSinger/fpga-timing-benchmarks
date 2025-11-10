set_max_delay 10 -fall -fall_from and1 -rise_through adder1 -to pin1 -rise_to [get_ports clk1] -fall_to and1 -ignore_clock_latency -probe
