set_min_delay 30 -rise -fall -from xor1 -fall_through xor* -to * -rise_to port* -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
