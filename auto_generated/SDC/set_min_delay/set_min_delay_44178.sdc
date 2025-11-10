set_min_delay 30 -rise -rise_from port2 -fall_from port1 -fall_through ff1 -rise_to port2 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
