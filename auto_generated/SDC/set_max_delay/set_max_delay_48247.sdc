set_max_delay 30 -rise -from clk* -rise_from port2 -fall_from clk2 -rise_through * -to ff* -rise_to port1 -fall_to {clk1 clk2} -ignore_clock_latency -probe
