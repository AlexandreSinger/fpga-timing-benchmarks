set_max_delay 30 -rise -fall -from * -rise_from core_clock -through and1 -rise_through ff* -ignore_clock_latency -probe -reset_path
