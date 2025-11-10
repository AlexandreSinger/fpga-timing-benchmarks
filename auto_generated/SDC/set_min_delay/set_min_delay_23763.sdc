set_min_delay 10 -rise -from {clk1 clk2} -rise_from clk* -through net* -fall_through pin1 -rise_to ff* -ignore_clock_latency
