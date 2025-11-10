set_max_delay 10 -rise -fall -from * -rise_from * -fall_through ff1 -to {clk1 clk2} -fall_to clk2 -ignore_clock_latency -probe -reset_path
