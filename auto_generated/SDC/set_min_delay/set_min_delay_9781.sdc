set_min_delay 4.0 -rise_from port* -fall_through xor* -to and1 -rise_to ff* -fall_to pin* -ignore_clock_latency -probe
