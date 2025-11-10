set_max_delay 4.0 -rise -fall -rise_through adder1 -fall_through pin2 -to pin1 -rise_to port2 -fall_to [get_ports clk*] -ignore_clock_latency
