set_max_delay 30 -fall -fall_from pin2 -through net1 -rise_through xor* -fall_through adder1 -to ff1 -fall_to * -ignore_clock_latency -probe -reset_path
