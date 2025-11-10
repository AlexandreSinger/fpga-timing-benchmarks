set_min_delay 10 -rise -rise_from port1 -fall_from port* -rise_through adder1 -to * -fall_to clk2 -ignore_clock_latency -probe -reset_path
