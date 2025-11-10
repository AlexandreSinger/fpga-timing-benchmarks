set_min_delay 4.0 -rise -fall -rise_from port* -fall_from port* -through * -fall_through adder1 -fall_to and1 -ignore_clock_latency -probe -reset_path
