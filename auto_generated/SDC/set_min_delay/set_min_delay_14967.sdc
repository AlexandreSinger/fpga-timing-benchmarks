set_min_delay 4.0 -rise -fall -from {clk1 clk2} -rise_from pin2 -fall_from * -through pin* -fall_through ff* -ignore_clock_latency -probe -reset_path
