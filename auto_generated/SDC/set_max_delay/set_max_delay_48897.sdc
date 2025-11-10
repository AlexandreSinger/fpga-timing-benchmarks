set_max_delay 30 -rise -fall -fall_from port* -through ff* -rise_through net1 -fall_through * -rise_to pin* -fall_to port* -ignore_clock_latency -probe -reset_path
