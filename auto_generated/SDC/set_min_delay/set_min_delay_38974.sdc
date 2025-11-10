set_min_delay 30 -rise_from * -through ff* -rise_to {clk1 clk2} -fall_to clk* -ignore_clock_latency -reset_path
