set_min_delay 4.0 -from port1 -rise_from * -fall_from adder1 -through * -to clk2 -rise_to port* -fall_to port* -ignore_clock_latency -probe -reset_path
