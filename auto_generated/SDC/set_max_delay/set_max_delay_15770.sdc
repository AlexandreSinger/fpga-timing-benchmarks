set_max_delay 4.0 -fall -from core_clock -fall_from ff* -through net2 -fall_through pin* -to port2 -rise_to port1 -fall_to ff1 -ignore_clock_latency -reset_path
