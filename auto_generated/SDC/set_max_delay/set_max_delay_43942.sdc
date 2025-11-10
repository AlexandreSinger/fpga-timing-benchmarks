set_max_delay 30 -rise -from port2 -fall_from * -rise_through ff* -to xor* -rise_to xor1 -fall_to ff* -ignore_clock_latency
