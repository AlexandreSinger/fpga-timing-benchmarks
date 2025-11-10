set_max_delay 4.0 -fall -from port2 -fall_from core_clock -through adder1 -rise_through * -rise_to * -fall_to ff* -ignore_clock_latency -probe
