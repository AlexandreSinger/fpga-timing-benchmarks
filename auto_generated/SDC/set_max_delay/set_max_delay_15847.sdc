set_max_delay 4.0 -fall -through adder1 -rise_through ff* -fall_through * -to adder1 -rise_to port* -fall_to xor1 -ignore_clock_latency -probe -reset_path
