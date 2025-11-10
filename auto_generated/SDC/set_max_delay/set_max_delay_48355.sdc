set_max_delay 30 -rise -rise_from core_clock -fall_from {clk1 clk2} -through ff1 -rise_through net2 -fall_through net2 -fall_to clk2 -ignore_clock_latency -probe -reset_path
