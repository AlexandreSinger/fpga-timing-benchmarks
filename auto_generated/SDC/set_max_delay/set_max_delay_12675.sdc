set_max_delay 4.0 -from port* -fall_from xor1 -through ff1 -fall_through and1 -fall_to * -ignore_clock_latency -probe -reset_path
