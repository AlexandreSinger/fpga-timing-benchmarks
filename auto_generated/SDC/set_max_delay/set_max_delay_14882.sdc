set_max_delay 4.0 -rise_from * -fall_from pin2 -through adder1 -fall_through ff* -to ff* -rise_to xor* -ignore_clock_latency -probe -reset_path
