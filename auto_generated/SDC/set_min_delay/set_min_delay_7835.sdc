set_min_delay 4.0 -rise -rise_from clk2 -fall_from port* -fall_through adder1 -rise_to port1 -ignore_clock_latency -reset_path
