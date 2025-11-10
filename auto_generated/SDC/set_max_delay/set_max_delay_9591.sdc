set_max_delay 4.0 -rise_from port* -fall_from clk2 -through pin1 -rise_through * -fall_through net1 -ignore_clock_latency -reset_path
