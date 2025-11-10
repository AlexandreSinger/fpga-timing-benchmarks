set_max_delay 4.0 -rise -fall -from port* -fall_from xor1 -rise_through and1 -to * -rise_to ff1 -fall_to xor1 -ignore_clock_latency
