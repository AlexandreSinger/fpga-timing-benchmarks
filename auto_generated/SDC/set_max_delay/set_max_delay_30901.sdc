set_max_delay 10 -fall -from clk2 -through xor* -fall_through pin* -to {clk1 clk2} -fall_to * -ignore_clock_latency -probe -reset_path
