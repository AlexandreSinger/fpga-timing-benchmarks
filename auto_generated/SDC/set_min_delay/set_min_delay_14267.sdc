set_min_delay 4.0 -fall -from {clk1 clk2} -rise_from * -fall_from clk* -through xor1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
