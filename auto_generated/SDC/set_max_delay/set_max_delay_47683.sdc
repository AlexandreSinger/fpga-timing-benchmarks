set_max_delay 30 -rise -fall -from * -rise_from pin1 -fall_from ff* -through [get_ports clk1] -rise_through net1 -fall_through adder1 -to port2 -ignore_clock_latency
