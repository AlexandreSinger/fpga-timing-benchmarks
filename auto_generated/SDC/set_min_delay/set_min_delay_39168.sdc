set_min_delay 30 -through ff* -rise_through xor1 -fall_through pin1 -to {clk1 clk2} -ignore_clock_latency -reset_path
