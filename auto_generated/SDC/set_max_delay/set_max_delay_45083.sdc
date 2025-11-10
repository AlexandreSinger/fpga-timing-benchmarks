set_max_delay 30 -fall -fall_from port* -through pin2 -rise_through and1 -fall_through adder1 -ignore_clock_latency -probe -reset_path
