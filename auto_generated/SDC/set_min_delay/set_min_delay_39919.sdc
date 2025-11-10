set_min_delay 30 -rise -fall -through [get_ports clk*] -rise_through adder1 -fall_through pin1 -fall_to port2 -ignore_clock_latency
