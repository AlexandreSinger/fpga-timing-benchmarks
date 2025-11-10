set_max_delay 30 -rise_from clk2 -fall_from pin1 -rise_through net* -to * -fall_to core_clock -ignore_clock_latency -reset_path
