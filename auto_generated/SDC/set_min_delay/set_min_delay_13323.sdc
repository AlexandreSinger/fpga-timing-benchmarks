set_min_delay 4.0 -rise -fall -from {clk1 clk2} -through ff* -rise_through xor* -fall_to pin* -ignore_clock_latency -probe -reset_path
