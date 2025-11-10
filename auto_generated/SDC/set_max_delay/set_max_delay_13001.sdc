set_max_delay 4.0 -rise -fall -from and1 -rise_from pin1 -fall_from {clk1 clk2} -rise_through xor* -ignore_clock_latency -probe -reset_path
