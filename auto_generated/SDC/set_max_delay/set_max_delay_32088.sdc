set_max_delay 10 -fall -from * -rise_from clk* -fall_from {clk1 clk2} -rise_through net1 -rise_to clk2 -fall_to * -ignore_clock_latency -probe -reset_path
