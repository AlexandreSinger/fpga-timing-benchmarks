set_max_delay 10 -rise -fall -fall_from port* -rise_through ff1 -rise_to ff* -fall_to port* -ignore_clock_latency -reset_path
