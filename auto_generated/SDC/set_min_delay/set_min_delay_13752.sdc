set_min_delay 4.0 -rise -from clk* -rise_from clk* -fall_from port1 -through net* -fall_through net2 -rise_to * -ignore_clock_latency -reset_path
