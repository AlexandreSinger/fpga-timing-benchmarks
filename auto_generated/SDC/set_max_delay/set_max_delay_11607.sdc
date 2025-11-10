set_max_delay 4.0 -rise -through net* -rise_through adder1 -to port* -fall_to * -ignore_clock_latency -probe -reset_path
