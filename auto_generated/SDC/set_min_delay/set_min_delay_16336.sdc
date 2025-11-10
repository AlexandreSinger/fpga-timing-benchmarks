set_min_delay 4.0 -rise -fall -rise_from and1 -fall_from port* -through pin1 -rise_through pin* -fall_through * -to core_clock -rise_to ff* -ignore_clock_latency -probe -reset_path
