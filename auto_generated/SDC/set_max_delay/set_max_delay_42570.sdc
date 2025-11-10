set_max_delay 30 -fall_from {clk1 clk2} -through and1 -rise_through pin* -fall_through ff1 -rise_to pin* -ignore_clock_latency -reset_path
