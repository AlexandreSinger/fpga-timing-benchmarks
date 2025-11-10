set_max_delay 30 -rise_from ff* -through net2 -fall_through net* -to ff1 -rise_to * -ignore_clock_latency -reset_path
