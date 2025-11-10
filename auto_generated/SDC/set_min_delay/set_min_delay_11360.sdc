set_min_delay 4.0 -rise -rise_from port* -fall_from port2 -through and1 -rise_to ff1 -fall_to ff* -ignore_clock_latency -reset_path
