set_max_delay 10 -rise -from port1 -rise_from * -fall_through pin2 -rise_to port* -fall_to clk2 -ignore_clock_latency -probe -reset_path
