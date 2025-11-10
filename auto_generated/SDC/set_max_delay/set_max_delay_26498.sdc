set_max_delay 10 -rise -fall -from pin* -rise_from clk2 -rise_to * -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
