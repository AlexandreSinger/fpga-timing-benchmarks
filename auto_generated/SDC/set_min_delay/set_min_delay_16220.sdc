set_min_delay 4.0 -fall -from port* -rise_from [get_ports {clk0}] -fall_from xor* -through pin* -rise_through net* -rise_to [get_pins flop_Q] -fall_to xor* -ignore_clock_latency -probe -reset_path
