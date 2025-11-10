set_min_delay 30 -rise -fall -from port1 -fall_from port1 -through pin* -fall_through * -rise_to * -fall_to adder1 -ignore_clock_latency -probe -reset_path
