set_max_delay 10 -from {clk1 clk2} -fall_from clk* -rise_through net2 -fall_through adder1 -fall_to * -ignore_clock_latency -probe -reset_path
