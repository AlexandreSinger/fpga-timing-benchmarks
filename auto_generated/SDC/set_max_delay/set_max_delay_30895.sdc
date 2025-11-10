set_max_delay 10 -fall -from port* -through pin* -rise_through net1 -to pin2 -fall_to * -ignore_clock_latency -probe -reset_path
