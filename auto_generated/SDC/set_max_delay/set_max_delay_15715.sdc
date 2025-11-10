set_max_delay 4.0 -fall -from * -rise_from adder1 -through pin* -rise_through xor1 -fall_through ff* -to ff* -rise_to ff1 -ignore_clock_latency -probe
