set_max_delay 4.0 -rise -fall -rise_from port* -through xor* -rise_through pin1 -fall_to ff* -ignore_clock_latency -probe -reset_path
