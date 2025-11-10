set_min_delay 4.0 -rise -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -rise_through net* -fall_to xor* -ignore_clock_latency -reset_path
