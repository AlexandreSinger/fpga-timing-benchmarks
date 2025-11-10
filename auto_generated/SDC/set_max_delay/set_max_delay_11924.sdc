set_max_delay 4.0 -fall -from pin1 -fall_from port2 -through adder1 -fall_through pin2 -rise_to [get_ports clk1] -ignore_clock_latency -probe
