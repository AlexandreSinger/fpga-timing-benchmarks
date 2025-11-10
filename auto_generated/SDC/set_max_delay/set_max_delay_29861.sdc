set_max_delay 10 -rise -fall -rise_from clk2 -fall_from {clk1 clk2} -rise_through xor1 -fall_to * -ignore_clock_latency -probe -reset_path
