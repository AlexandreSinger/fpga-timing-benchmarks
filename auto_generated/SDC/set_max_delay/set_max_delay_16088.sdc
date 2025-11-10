set_max_delay 4.0 -rise -fall -rise_from ff1 -fall_from {clk1 clk2} -through net1 -rise_through net2 -fall_through ff* -to clk1 -ignore_clock_latency -probe -reset_path
