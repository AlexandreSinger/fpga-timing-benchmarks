set_max_delay 10 -fall -from port1 -rise_from pin* -fall_from * -rise_through ff* -fall_through adder1 -to port1 -ignore_clock_latency -probe
