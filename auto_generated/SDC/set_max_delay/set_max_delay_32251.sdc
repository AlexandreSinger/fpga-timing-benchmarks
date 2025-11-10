set_max_delay 10 -from * -rise_from core_clock -fall_from ff1 -through net2 -rise_through ff1 -to {clk1 clk2} -fall_to port* -ignore_clock_latency -probe -reset_path
