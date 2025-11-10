set_max_delay 30 -rise -fall_from * -through adder1 -fall_through pin1 -to [get_ports clk2] -ignore_clock_latency -probe
