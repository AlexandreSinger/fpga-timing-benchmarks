set_min_delay 30 -rise -rise_from * -fall_from port1 -through * -rise_through adder1 -fall_through * -to clk2 -rise_to pin2 -fall_to core_clock -ignore_clock_latency -probe -reset_path
