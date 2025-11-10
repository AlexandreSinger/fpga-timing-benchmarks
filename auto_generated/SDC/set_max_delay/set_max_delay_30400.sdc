set_max_delay 10 -rise -from adder1 -through ff* -rise_through pin2 -to * -fall_to * -ignore_clock_latency -probe -reset_path
