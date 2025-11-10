set_max_delay 30 -fall_from clk* -rise_through * -to pin* -rise_to pin* -fall_to {clk1 clk2} -ignore_clock_latency -probe
