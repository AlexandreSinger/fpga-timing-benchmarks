set_max_delay 4.0 -fall -from pin1 -fall_from clk2 -through net2 -rise_through ff1 -to {clk1 clk2} -fall_to pin* -ignore_clock_latency
