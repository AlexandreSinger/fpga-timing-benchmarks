set_min_delay 30 -rise -from [get_ports clk1] -fall_from adder1 -fall_through xor1 -fall_to port2 -ignore_clock_latency
