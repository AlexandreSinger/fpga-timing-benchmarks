set_max_delay 30 -rise -fall -from * -through adder1 -rise_through pin2 -fall_through net1 -fall_to clk* -ignore_clock_latency -probe -reset_path
