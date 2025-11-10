set_max_delay 10 -fall -from * -rise_from * -fall_from port2 -through xor* -rise_through net1 -fall_through net1 -to ff1 -fall_to * -ignore_clock_latency -probe -reset_path
