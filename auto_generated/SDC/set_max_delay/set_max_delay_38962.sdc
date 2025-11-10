set_max_delay 30 -rise_from {clk1 clk2} -through ff* -fall_through ff1 -ignore_clock_latency -probe -reset_path
