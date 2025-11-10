set_min_delay 4.0 -rise -fall -from xor1 -rise_from port* -through pin* -fall_through xor1 -rise_to adder1 -fall_to ff1 -ignore_clock_latency
