set_max_delay 4.0 -fall -from clk1 -rise_through * -fall_through pin2 -to and1 -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency
