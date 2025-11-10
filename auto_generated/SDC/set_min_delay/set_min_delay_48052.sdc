set_min_delay 30 -rise -fall -rise_from * -fall_from pin2 -through adder1 -fall_through * -to core_clock -fall_to [get_ports clk*] -ignore_clock_latency -probe
