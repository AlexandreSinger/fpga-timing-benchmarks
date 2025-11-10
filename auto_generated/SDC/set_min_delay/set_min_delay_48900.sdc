set_min_delay 30 -rise -fall -fall_from xor* -rise_through xor* -fall_through net* -to port* -rise_to pin1 -fall_to clk* -ignore_clock_latency -probe -reset_path
