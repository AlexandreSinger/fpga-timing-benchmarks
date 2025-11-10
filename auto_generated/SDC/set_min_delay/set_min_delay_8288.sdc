set_min_delay 4.0 -fall -from clk* -rise_from {clk1 clk2} -through * -rise_through ff* -rise_to * -ignore_clock_latency
