set_max_delay 4.0 -rise -fall -rise_from xor* -rise_through net* -fall_through * -to clk1 -rise_to * -ignore_clock_latency -reset_path
