set_max_delay 4.0 -from adder1 -rise_from pin1 -through and1 -fall_through ff* -rise_to xor1 -fall_to port* -ignore_clock_latency -probe -reset_path
