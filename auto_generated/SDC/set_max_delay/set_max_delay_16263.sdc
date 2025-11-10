set_max_delay 4.0 -fall -rise_from port* -fall_from port1 -rise_through * -fall_through pin* -to xor1 -rise_to and1 -fall_to and1 -ignore_clock_latency -probe -reset_path
