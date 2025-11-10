set_min_delay 10 -fall -from pin2 -rise_from pin* -fall_from port1 -through * -to xor1 -rise_to adder1 -fall_to xor1 -ignore_clock_latency -reset_path
