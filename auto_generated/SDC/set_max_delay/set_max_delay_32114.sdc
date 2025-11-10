set_max_delay 10 -fall -from xor* -rise_from adder1 -through net2 -rise_through net2 -to * -rise_to pin* -ignore_clock_latency -probe -reset_path
