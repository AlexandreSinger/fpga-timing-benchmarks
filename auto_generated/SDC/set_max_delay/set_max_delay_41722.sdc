set_max_delay 30 -fall -fall_from port* -through ff* -fall_through adder1 -rise_to * -ignore_clock_latency -probe
