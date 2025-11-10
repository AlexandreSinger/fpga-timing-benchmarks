set_max_delay 4.0 -from {clk1 clk2} -rise_from port2 -rise_through ff* -fall_through * -rise_to * -fall_to clk* -ignore_clock_latency -probe
