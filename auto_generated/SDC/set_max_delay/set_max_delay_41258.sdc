set_max_delay 30 -fall -from xor1 -fall_from * -rise_through * -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
