set_max_delay 10 -rise -fall -rise_from {clk1 clk2} -fall_from * -through ff1 -rise_through net2 -to [get_ports clk*] -rise_to {clk1 clk2} -ignore_clock_latency -probe
