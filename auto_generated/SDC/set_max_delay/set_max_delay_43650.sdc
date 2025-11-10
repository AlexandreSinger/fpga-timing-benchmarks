set_max_delay 30 -rise -from port2 -rise_from clk2 -fall_from port1 -through ff* -rise_to clk2 -ignore_clock_latency -reset_path
