set_max_delay 4.0 -rise_from {clk1 clk2} -through pin* -rise_through ff1 -fall_through ff* -rise_to pin* -ignore_clock_latency -probe -reset_path
