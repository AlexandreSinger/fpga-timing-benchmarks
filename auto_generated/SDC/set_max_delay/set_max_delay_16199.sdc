set_max_delay 4.0 -rise -fall_from port* -through pin2 -rise_through net2 -fall_through net* -to clk2 -rise_to port* -fall_to clk1 -ignore_clock_latency -probe -reset_path
