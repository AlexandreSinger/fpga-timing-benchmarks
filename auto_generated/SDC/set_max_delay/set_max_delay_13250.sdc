set_max_delay 4.0 -rise -fall -from port* -fall_from * -rise_through pin1 -fall_through and1 -fall_to port* -ignore_clock_latency -reset_path
