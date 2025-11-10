set_min_delay 10 -fall -from * -rise_from {clk1 clk2} -fall_from pin* -rise_through ff1 -fall_through xor* -ignore_clock_latency -probe -reset_path
