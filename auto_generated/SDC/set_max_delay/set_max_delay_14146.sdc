set_max_delay 4.0 -rise -rise_from pin1 -rise_through net1 -fall_through net1 -to {clk1 clk2} -rise_to port2 -fall_to pin2 -ignore_clock_latency -reset_path
