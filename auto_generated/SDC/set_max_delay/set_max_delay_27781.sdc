set_max_delay 10 -rise -rise_from port* -fall_from and1 -rise_through xor1 -rise_to ff* -ignore_clock_latency -probe -reset_path
