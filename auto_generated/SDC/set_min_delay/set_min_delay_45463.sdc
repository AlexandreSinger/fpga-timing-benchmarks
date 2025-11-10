set_min_delay 30 -from port1 -fall_from port2 -rise_through * -fall_through net1 -rise_to clk* -ignore_clock_latency -probe -reset_path
