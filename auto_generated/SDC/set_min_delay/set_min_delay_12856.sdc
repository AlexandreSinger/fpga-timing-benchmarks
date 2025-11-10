set_min_delay 4.0 -rise_from core_clock -through pin* -fall_through and1 -rise_to ff* -fall_to core_clock -ignore_clock_latency -probe -reset_path
