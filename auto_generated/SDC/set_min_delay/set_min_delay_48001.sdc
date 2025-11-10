set_min_delay 30 -rise -fall -from core_clock -through and1 -fall_through and1 -rise_to adder1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
