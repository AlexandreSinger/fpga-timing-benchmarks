set_max_delay 4.0 -rise -fall -rise_from pin1 -fall_from port* -rise_through ff1 -fall_through * -to pin2 -rise_to pin2 -ignore_clock_latency -probe -reset_path
