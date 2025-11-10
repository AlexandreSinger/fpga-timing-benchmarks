set_max_delay 10 -from pin2 -rise_from adder1 -rise_through * -to ff* -rise_to core_clock -fall_to pin2 -ignore_clock_latency -probe
