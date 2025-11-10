set_max_delay 4.0 -fall -from port1 -through ff1 -fall_through * -rise_to adder1 -fall_to and1 -ignore_clock_latency -probe
