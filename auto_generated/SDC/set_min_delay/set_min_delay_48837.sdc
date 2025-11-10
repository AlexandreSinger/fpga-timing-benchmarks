set_min_delay 30 -rise -fall -from port* -fall_from * -fall_through net* -to clk2 -rise_to port1 -fall_to port2 -ignore_clock_latency -probe -reset_path
