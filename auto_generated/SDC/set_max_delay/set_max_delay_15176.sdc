set_max_delay 4.0 -rise -fall -from port2 -fall_from * -through and1 -to port1 -rise_to ff* -ignore_clock_latency -probe -reset_path
