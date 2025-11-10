set_max_delay 30 -from * -rise_from ff* -fall_from ff* -through pin* -rise_through * -rise_to {clk1 clk2} -ignore_clock_latency -probe
