set_max_delay 10 -rise_from ff* -through net* -fall_through ff* -to * -rise_to ff1 -fall_to core_clock -ignore_clock_latency -reset_path
