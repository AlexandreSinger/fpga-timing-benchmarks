set_max_delay 30 -rise -from port* -fall_from pin* -rise_through and1 -fall_to ff* -ignore_clock_latency -probe -reset_path
