set_max_delay 4.0 -from ff* -rise_from clk* -through * -fall_through net2 -to * -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency
