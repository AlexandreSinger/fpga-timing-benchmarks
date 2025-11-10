set_max_delay 10 -rise -rise_from clk2 -rise_through ff* -fall_through adder1 -rise_to port2 -ignore_clock_latency -probe -reset_path
