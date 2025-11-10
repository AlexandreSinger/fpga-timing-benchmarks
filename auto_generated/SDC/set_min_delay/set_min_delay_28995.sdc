set_min_delay 10 -from port* -rise_from clk* -rise_through net1 -fall_through * -rise_to xor1 -ignore_clock_latency -probe -reset_path
