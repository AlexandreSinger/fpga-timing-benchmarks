set_max_delay 10 -rise -fall -from core_clock -through xor1 -rise_through ff* -fall_through adder1 -rise_to port* -ignore_clock_latency
