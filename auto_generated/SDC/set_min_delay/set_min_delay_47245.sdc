set_min_delay 30 -fall -from {clk1 clk2} -fall_from clk2 -rise_through pin* -fall_through pin1 -rise_to * -ignore_clock_latency -probe -reset_path
