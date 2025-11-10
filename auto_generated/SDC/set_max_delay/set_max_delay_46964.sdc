set_max_delay 30 -rise -through and1 -fall_through ff* -to and1 -rise_to port* -fall_to ff* -ignore_clock_latency -probe -reset_path
