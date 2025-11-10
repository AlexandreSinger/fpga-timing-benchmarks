set_max_delay 10 -fall -rise_from clk* -fall_from {clk1 clk2} -rise_through pin1 -to and1 -ignore_clock_latency
