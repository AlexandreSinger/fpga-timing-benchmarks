set_min_delay 30 -fall -rise_from xor1 -fall_from port1 -through ff* -rise_through * -to port2 -rise_to port* -fall_to core_clock -ignore_clock_latency -reset_path
