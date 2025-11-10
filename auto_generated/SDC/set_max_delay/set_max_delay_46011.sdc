set_max_delay 30 -rise -fall -from * -fall_from core_clock -rise_through and1 -fall_through * -rise_to pin2 -fall_to adder1 -ignore_clock_latency
