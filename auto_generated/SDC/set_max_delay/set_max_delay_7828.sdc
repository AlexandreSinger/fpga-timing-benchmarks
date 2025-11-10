set_max_delay 4.0 -rise -rise_from port* -fall_from * -fall_through adder1 -to ff* -ignore_clock_latency -probe
