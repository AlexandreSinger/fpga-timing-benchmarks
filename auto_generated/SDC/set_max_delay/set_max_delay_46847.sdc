set_max_delay 30 -rise -rise_from port* -fall_from core_clock -through and1 -fall_through and1 -rise_to ff* -fall_to xor1 -ignore_clock_latency -reset_path
