set_min_delay 30 -rise -rise_from port1 -fall_from clk* -rise_through net* -fall_through net* -rise_to * -fall_to * -ignore_clock_latency -reset_path
