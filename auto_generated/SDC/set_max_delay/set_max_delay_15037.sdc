set_max_delay 4.0 -rise -fall -from clk* -rise_from xor1 -fall_from * -to adder1 -fall_to clk* -ignore_clock_latency -probe -reset_path
