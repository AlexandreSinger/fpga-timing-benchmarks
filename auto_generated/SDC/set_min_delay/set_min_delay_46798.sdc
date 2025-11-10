set_min_delay 30 -rise -from port* -rise_through * -fall_through pin1 -rise_to ff* -fall_to pin* -ignore_clock_latency -probe -reset_path
