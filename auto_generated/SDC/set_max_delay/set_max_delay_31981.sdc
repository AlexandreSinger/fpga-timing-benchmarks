set_max_delay 10 -rise -rise_from core_clock -fall_from adder1 -through pin2 -fall_through and1 -to port2 -rise_to ff* -ignore_clock_latency -probe -reset_path
