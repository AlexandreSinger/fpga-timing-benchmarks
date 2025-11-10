set_min_delay 4.0 -rise -fall -from port* -rise_from * -fall_from pin2 -through xor1 -rise_through net* -fall_through ff* -to xor* -rise_to port2 -fall_to ff1 -ignore_clock_latency -probe -reset_path
