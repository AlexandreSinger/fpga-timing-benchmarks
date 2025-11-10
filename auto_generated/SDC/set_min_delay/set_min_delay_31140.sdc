set_min_delay 10 -from * -rise_from pin2 -fall_from port1 -rise_through * -fall_through net1 -to clk2 -fall_to core_clock -ignore_clock_latency -reset_path
