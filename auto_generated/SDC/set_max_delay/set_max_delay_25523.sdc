set_max_delay 10 -from and1 -rise_from adder1 -fall_from and1 -through net2 -fall_through xor1 -to clk* -ignore_clock_latency
