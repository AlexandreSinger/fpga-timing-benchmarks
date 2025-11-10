set_max_delay 4.0 -rise -fall -rise_from * -through xor1 -rise_through * -fall_through pin* -to xor1 -rise_to clk* -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
