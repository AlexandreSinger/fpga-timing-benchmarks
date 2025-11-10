set_min_delay 30 -rise -fall -rise_from port* -fall_from pin1 -through ff1 -to adder1 -fall_to pin1 -ignore_clock_latency -probe -reset_path
