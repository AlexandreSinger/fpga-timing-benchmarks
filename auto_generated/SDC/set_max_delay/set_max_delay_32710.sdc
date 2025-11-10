set_max_delay 10 -rise -fall -from clk2 -fall_from ff* -through net1 -rise_through net* -fall_through pin* -to * -rise_to port1 -ignore_clock_latency -probe -reset_path
