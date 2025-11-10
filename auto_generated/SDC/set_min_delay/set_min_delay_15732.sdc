set_min_delay 4.0 -fall -from ff1 -rise_from pin2 -through ff* -rise_through adder1 -rise_to * -fall_to ff1 -ignore_clock_latency -probe -reset_path
