set_max_delay 30 -rise_from clk* -fall_from {clk1 clk2} -through pin* -fall_through ff* -ignore_clock_latency -reset_path
