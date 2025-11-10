set_max_delay 10 -rise -fall -rise_from * -fall_from xor1 -through xor1 -rise_through * -to clk* -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
