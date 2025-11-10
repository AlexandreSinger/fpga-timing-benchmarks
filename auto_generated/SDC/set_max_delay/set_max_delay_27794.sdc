set_max_delay 10 -rise -rise_from xor* -fall_from ff* -fall_through * -rise_to port* -fall_to adder1 -ignore_clock_latency -reset_path
