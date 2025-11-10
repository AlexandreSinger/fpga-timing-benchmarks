set_min_delay 10 -from port2 -rise_from port* -fall_from ff1 -rise_through pin1 -to adder1 -fall_to and1 -ignore_clock_latency -probe -reset_path
