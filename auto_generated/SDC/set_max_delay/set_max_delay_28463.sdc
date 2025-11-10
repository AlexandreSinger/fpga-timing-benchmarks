set_max_delay 10 -fall -from and1 -fall_through pin* -to {clk1 clk2} -rise_to * -fall_to core_clock -ignore_clock_latency -probe
