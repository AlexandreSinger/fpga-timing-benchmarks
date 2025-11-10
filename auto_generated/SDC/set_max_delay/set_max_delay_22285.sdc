set_max_delay 10 -from {clk1 clk2} -through and1 -rise_through * -fall_through ff* -ignore_clock_latency -reset_path
