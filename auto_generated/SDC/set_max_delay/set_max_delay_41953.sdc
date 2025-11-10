set_max_delay 30 -from port1 -rise_from * -fall_from clk1 -rise_through pin2 -fall_through * -ignore_clock_latency -reset_path
