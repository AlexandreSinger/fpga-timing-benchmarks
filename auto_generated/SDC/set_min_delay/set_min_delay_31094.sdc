set_min_delay 10 -from adder1 -rise_from * -fall_from pin2 -through ff* -rise_through adder1 -fall_through ff1 -fall_to * -ignore_clock_latency -reset_path
