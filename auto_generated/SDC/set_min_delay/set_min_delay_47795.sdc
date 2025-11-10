set_min_delay 30 -rise -fall -from * -rise_from port1 -fall_from ff* -fall_through xor* -to adder1 -ignore_clock_latency -probe -reset_path
