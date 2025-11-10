set_min_delay 4.0 -rise -fall -through net* -rise_through net1 -fall_through * -to ff1 -fall_to clk2 -ignore_clock_latency -probe -reset_path
