set_max_delay 10 -rise -fall -fall_from port* -through net1 -rise_through ff* -fall_through pin* -ignore_clock_latency -reset_path
