set_max_delay 4.0 -fall -from pin1 -rise_from port* -fall_from port1 -through and1 -fall_through * -to pin2 -rise_to and1 -fall_to * -ignore_clock_latency -probe -reset_path
