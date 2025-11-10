set_min_delay 10 -rise -from ff* -fall_from ff1 -rise_through adder1 -to core_clock -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
