set_max_delay 10 -rise -fall -from clk* -fall_from pin1 -through net2 -rise_through adder1 -fall_through xor1 -fall_to pin* -ignore_clock_latency -probe -reset_path
