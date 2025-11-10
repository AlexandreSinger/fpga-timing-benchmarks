set_max_delay 4.0 -rise -rise_from adder1 -fall_from pin1 -through ff* -rise_through pin1 -fall_through xor* -fall_to * -ignore_clock_latency -probe -reset_path
