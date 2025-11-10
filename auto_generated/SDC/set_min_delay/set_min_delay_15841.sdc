set_min_delay 4.0 -fall -fall_from ff* -through adder1 -rise_through pin2 -fall_through net* -to port1 -rise_to * -ignore_clock_latency -probe -reset_path
