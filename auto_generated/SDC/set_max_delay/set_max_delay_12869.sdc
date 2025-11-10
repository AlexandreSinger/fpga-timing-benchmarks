set_max_delay 4.0 -fall_from port1 -through ff1 -rise_through * -fall_through * -to clk* -rise_to {clk1 clk2} -ignore_clock_latency -probe
