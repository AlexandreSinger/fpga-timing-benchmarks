set_max_delay 4.0 -rise -fall -rise_from * -fall_from port* -through and1 -rise_through net1 -fall_through net* -ignore_clock_latency -reset_path
