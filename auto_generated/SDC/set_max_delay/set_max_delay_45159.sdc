set_max_delay 30 -fall -through net* -rise_through adder1 -fall_through net* -rise_to ff* -fall_to xor1 -ignore_clock_latency -reset_path
