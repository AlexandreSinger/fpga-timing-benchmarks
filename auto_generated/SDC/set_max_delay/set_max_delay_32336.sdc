set_max_delay 10 -rise -fall -from port2 -rise_from port* -fall_from clk* -through adder1 -fall_through ff* -to {clk1 clk2} -rise_to port1 -ignore_clock_latency -probe
