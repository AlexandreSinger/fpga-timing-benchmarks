set_max_delay 10 -fall -fall_from pin2 -through ff* -rise_through adder1 -fall_through xor1 -fall_to xor1 -ignore_clock_latency -probe -reset_path
