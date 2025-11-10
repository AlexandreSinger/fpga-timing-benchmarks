set_max_delay 4.0 -fall -from port2 -rise_from pin* -fall_from clk1 -rise_through * -fall_through net1 -ignore_clock_latency -reset_path
