set_max_delay 10 -rise -from xor* -fall_from port2 -through * -rise_through and1 -fall_through * -fall_to clk2 -ignore_clock_latency -reset_path
