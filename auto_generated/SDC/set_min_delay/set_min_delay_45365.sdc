set_min_delay 30 -from * -rise_from {clk1 clk2} -through net1 -rise_to ff* -fall_to * -ignore_clock_latency -probe -reset_path
