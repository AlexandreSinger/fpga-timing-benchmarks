set_max_delay 4.0 -rise -fall -from port* -rise_from adder1 -rise_through xor1 -rise_to core_clock -fall_to port* -ignore_clock_latency
