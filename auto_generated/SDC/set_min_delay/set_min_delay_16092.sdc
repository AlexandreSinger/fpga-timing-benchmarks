set_min_delay 4.0 -rise -fall -rise_from * -fall_from ff* -through and1 -rise_through net* -fall_through * -rise_to ff1 -ignore_clock_latency -probe -reset_path
