set_max_delay 4.0 -rise -fall -from clk* -rise_from * -through pin2 -rise_through pin1 -fall_to {clk1 clk2} -ignore_clock_latency
