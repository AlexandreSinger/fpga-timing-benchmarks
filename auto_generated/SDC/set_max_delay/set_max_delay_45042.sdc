set_max_delay 30 -fall -rise_from port1 -rise_through ff* -fall_through net2 -to port* -fall_to port1 -ignore_clock_latency -probe
