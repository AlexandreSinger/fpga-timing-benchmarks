set_max_delay 10 -rise -fall -from {clk1 clk2} -rise_from and1 -fall_through ff* -to and1 -ignore_clock_latency -reset_path
