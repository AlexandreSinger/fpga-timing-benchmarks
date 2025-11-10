set_max_delay 4.0 -from clk2 -rise_from ff* -fall_from * -through net1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
