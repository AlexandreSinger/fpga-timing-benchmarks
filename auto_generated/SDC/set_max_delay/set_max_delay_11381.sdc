set_max_delay 4.0 -rise -rise_from pin2 -fall_from pin2 -rise_through * -fall_through xor* -fall_to clk1 -ignore_clock_latency -reset_path
