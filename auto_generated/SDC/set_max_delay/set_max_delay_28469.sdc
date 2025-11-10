set_max_delay 10 -fall -from core_clock -to port1 -rise_to {clk1 clk2} -fall_to pin* -ignore_clock_latency -probe -reset_path
