set_min_delay 10 -rise -from xor* -rise_from clk2 -fall_from port* -through pin2 -rise_through * -to ff* -ignore_clock_latency -probe -reset_path
