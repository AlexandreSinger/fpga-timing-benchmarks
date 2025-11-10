set_max_delay 30 -rise -from port1 -rise_from ff* -fall_from xor* -through * -rise_through adder1 -ignore_clock_latency -probe -reset_path
