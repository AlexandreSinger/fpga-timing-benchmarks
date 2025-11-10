set_max_delay 4.0 -fall_from pin* -through ff1 -rise_through * -fall_through and1 -rise_to adder1 -fall_to * -ignore_clock_latency -probe -reset_path
