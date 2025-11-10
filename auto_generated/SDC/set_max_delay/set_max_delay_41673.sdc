set_max_delay 30 -fall -rise_from xor1 -rise_to {clk1 clk2} -fall_to port* -ignore_clock_latency -probe -reset_path
