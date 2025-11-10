set_max_delay 4.0 -from pin1 -fall_from port* -through adder1 -fall_through pin* -rise_to * -ignore_clock_latency -probe -reset_path
