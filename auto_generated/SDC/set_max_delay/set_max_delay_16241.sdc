set_max_delay 4.0 -fall -from pin1 -rise_from ff* -through xor1 -rise_through pin1 -fall_through * -rise_to port* -fall_to and1 -ignore_clock_latency -probe -reset_path
