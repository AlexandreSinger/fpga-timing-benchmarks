set_min_delay 4.0 -rise -from adder1 -rise_from pin* -through * -rise_through net2 -fall_through net2 -rise_to [get_ports clk*] -ignore_clock_latency -probe
