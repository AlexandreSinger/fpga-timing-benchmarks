set_min_delay 30 -fall -from clk* -rise_from port2 -fall_from clk* -rise_through and1 -to {clk1 clk2} -rise_to ff* -ignore_clock_latency -probe
