set_max_delay 30 -rise -from core_clock -rise_from adder1 -rise_through * -to core_clock -rise_to adder1 -fall_to * -ignore_clock_latency
