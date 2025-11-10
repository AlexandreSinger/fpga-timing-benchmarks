set_min_delay 4.0 -fall -from ff* -rise_from and1 -fall_from pin2 -rise_through xor* -fall_through pin* -to adder1 -fall_to and1 -ignore_clock_latency -probe -reset_path
