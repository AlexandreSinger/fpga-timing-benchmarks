set_max_delay 30 -rise -fall_from * -through and1 -rise_through * -fall_through adder1 -rise_to pin* -fall_to core_clock -ignore_clock_latency -probe -reset_path
