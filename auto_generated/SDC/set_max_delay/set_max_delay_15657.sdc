set_max_delay 4.0 -fall -from * -rise_from core_clock -fall_from * -through adder1 -rise_through pin1 -to port1 -ignore_clock_latency -probe -reset_path
