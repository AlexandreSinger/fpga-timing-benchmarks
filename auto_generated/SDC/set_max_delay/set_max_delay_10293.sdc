set_max_delay 4.0 -rise -fall -from {clk1 clk2} -through ff* -fall_through pin* -rise_to pin2 -ignore_clock_latency -reset_path
