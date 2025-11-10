set_min_delay 10 -through pin* -rise_to {clk1 clk2} -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
