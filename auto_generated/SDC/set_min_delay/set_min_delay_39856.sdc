set_min_delay 30 -rise -fall -fall_from adder1 -rise_through net1 -to and1 -rise_to [get_ports clk1] -ignore_clock_latency
