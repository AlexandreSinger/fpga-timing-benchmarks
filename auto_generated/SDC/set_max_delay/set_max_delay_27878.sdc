set_max_delay 10 -rise -rise_from {clk1 clk2} -rise_through pin1 -to pin2 -rise_to * -ignore_clock_latency -probe -reset_path
