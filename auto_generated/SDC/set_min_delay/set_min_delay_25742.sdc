set_min_delay 10 -from * -rise_from core_clock -fall_through and1 -rise_to adder1 -fall_to * -ignore_clock_latency -reset_path
