set_max_delay 30 -fall -rise_from core_clock -through pin* -rise_through net1 -to clk2 -rise_to port* -ignore_clock_latency -probe -reset_path
