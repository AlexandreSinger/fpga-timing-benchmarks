set_min_delay 10 -rise_from pin* -fall_through * -to adder1 -rise_to port2 -fall_to [get_ports clk*] -ignore_clock_latency -probe
