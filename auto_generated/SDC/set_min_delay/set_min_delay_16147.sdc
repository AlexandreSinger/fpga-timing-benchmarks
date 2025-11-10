set_min_delay 4.0 -rise -from port2 -rise_from pin2 -fall_from xor* -through * -rise_through ff* -fall_through adder1 -rise_to * -ignore_clock_latency -probe -reset_path
