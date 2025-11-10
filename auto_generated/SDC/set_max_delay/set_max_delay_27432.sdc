set_max_delay 10 -rise -from {clk1 clk2} -rise_from pin* -rise_through net2 -to * -rise_to pin1 -fall_to * -ignore_clock_latency
