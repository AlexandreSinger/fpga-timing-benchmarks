set_min_delay 10 -fall -from * -rise_from and1 -fall_from adder1 -to and1 -fall_to [get_ports clk*] -ignore_clock_latency -probe
