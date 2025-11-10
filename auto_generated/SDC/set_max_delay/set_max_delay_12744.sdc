set_max_delay 4.0 -from adder1 -rise_through * -to port2 -rise_to xor* -fall_to ff* -ignore_clock_latency -probe -reset_path
