set_max_delay 30 -rise -from ff* -through pin* -fall_through adder1 -rise_to xor* -fall_to ff1 -ignore_clock_latency
