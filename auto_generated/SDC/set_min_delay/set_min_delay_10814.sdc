set_min_delay 4.0 -rise -fall -rise_through * -fall_through adder1 -rise_to [get_ports clk*] -fall_to port1 -ignore_clock_latency -probe
