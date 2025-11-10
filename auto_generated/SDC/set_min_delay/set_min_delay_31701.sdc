set_min_delay 10 -rise -fall -rise_from ff1 -fall_from * -rise_through ff1 -to clk* -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
