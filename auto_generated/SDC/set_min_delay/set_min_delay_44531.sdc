set_min_delay 30 -fall -from {clk1 clk2} -rise_from * -through pin* -rise_through and1 -fall_through ff* -ignore_clock_latency -reset_path
