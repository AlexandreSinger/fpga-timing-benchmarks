set_max_delay 30 -rise -from pin2 -fall_from port* -rise_through pin2 -rise_to ff1 -fall_to adder1 -ignore_clock_latency -probe
