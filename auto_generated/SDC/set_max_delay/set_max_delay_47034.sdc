set_max_delay 30 -fall -from core_clock -rise_from pin* -fall_from clk1 -through and1 -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
