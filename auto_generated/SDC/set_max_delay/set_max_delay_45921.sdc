set_max_delay 30 -rise -fall -from * -rise_from port* -fall_through xor1 -rise_to xor1 -fall_to ff1 -ignore_clock_latency -reset_path
