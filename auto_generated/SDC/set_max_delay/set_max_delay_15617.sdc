set_max_delay 4.0 -rise -rise_from clk* -rise_through net* -fall_through * -to and1 -rise_to * -fall_to pin2 -ignore_clock_latency -probe -reset_path
