set_max_delay 30 -fall -fall_from ff1 -through ff* -rise_through * -rise_to {clk1 clk2} -ignore_clock_latency -probe
