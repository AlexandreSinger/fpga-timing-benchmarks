set_min_delay 30 -rise -from ff1 -through * -rise_through adder1 -fall_through ff* -fall_to * -ignore_clock_latency -probe -reset_path
