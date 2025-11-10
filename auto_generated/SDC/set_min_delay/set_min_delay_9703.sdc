set_min_delay 4.0 -rise_from xor* -fall_from [get_ports {clk0}] -rise_to [get_pins flop_Q] -fall_to xor* -ignore_clock_latency -probe -reset_path
