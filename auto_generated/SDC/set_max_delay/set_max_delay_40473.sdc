set_max_delay 30 -rise -from and1 -rise_through xor* -rise_to {clk1 clk2} -fall_to * -ignore_clock_latency -reset_path
