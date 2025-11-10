set_max_delay 10 -fall -rise_from xor* -fall_from * -through net1 -rise_through net* -fall_through adder1 -to * -rise_to port* -ignore_clock_latency
