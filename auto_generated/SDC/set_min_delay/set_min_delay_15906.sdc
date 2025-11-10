set_min_delay 4.0 -rise_from xor* -fall_from ff1 -through xor1 -rise_through xor* -fall_through net* -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
