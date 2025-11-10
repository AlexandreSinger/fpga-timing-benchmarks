set_max_delay 4.0 -rise -fall -from port* -through net* -rise_through pin* -fall_through * -to * -rise_to and1 -ignore_clock_latency -probe -reset_path
