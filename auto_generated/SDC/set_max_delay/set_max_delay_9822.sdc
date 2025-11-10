set_max_delay 4.0 -fall_from core_clock -through ff* -rise_through pin* -fall_to and1 -ignore_clock_latency -probe -reset_path
