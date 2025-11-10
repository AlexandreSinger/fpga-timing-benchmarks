set_min_delay 30 -fall -from port1 -fall_through net* -to clk2 -rise_to * -ignore_clock_latency -probe -reset_path
