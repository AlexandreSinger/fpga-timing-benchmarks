set_max_delay 10 -rise -fall -from clk2 -fall_from port1 -through net* -rise_through pin1 -fall_through pin* -to pin1 -ignore_clock_latency -probe -reset_path
