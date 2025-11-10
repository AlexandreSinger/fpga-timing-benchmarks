set_min_delay 4.0 -rise -from * -fall_from port2 -through adder1 -fall_through ff* -to and1 -rise_to adder1 -fall_to xor* -ignore_clock_latency -probe -reset_path
