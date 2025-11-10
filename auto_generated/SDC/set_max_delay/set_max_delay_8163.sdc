set_max_delay 4.0 -rise -through pin* -rise_to ff1 -fall_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
