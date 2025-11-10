set_max_delay 30 -rise -fall -rise_from port* -fall_through ff* -to port2 -rise_to * -ignore_clock_latency -reset_path
