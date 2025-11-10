set_min_delay 10 -rise -through pin1 -rise_through ff* -fall_through pin2 -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
