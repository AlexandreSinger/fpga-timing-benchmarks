set_max_delay 4.0 -from port1 -rise_through xor* -fall_through * -fall_to clk2 -ignore_clock_latency -reset_path
