set_max_delay 30 -rise -fall -rise_from * -through * -rise_through * -to {clk1 clk2} -rise_to core_clock -fall_to port2 -ignore_clock_latency -reset_path
