set_max_delay 30 -rise -fall -through pin1 -rise_through * -to xor1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
