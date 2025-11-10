set_min_delay 30 -fall -from clk2 -fall_from pin* -through ff1 -rise_through ff1 -to [get_ports clk*] -rise_to adder1 -ignore_clock_latency -probe
