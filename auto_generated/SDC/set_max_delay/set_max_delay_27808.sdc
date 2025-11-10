set_max_delay 10 -rise -rise_from * -through adder1 -rise_through [get_ports clk1] -fall_through pin2 -to port1 -fall_to port2 -ignore_clock_latency
