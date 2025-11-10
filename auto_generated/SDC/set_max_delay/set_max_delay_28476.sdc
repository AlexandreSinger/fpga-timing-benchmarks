set_max_delay 10 -fall -rise_from ff* -fall_from and1 -through * -rise_through net1 -fall_through net* -rise_to xor* -ignore_clock_latency
