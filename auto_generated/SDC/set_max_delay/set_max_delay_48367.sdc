set_max_delay 30 -rise -rise_from clk1 -fall_from xor1 -through net1 -fall_through * -rise_to clk2 -fall_to ff* -ignore_clock_latency -probe -reset_path
