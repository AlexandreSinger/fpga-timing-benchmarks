set_max_delay 30 -rise_from ff* -fall_from * -through and1 -rise_through pin* -fall_through and1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
