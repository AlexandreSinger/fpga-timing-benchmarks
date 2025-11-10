set_min_delay 30 -fall -from and1 -rise_from ff* -fall_from adder1 -through xor* -fall_through adder1 -rise_to port* -fall_to * -ignore_clock_latency -probe -reset_path
