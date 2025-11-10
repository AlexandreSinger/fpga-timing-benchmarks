set_min_delay 10 -rise_from ff1 -fall_from [get_ports {clk0}] -through net* -rise_through ff1 -fall_through pin2 -rise_to xor* -fall_to * -ignore_clock_latency -reset_path
