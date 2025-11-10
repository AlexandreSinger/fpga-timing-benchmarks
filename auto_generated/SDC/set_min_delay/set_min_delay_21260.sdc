set_min_delay 10 -fall -from adder1 -rise_from [get_ports clk*] -fall_to port2 -ignore_clock_latency -probe
