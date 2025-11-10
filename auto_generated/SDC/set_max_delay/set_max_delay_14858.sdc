set_max_delay 4.0 -rise_from xor* -fall_from * -through ff1 -rise_through and1 -fall_through adder1 -to ff* -rise_to * -fall_to pin* -ignore_clock_latency
