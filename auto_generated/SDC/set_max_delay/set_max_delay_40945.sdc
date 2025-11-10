set_max_delay 30 -rise -rise_through net1 -fall_through ff* -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
