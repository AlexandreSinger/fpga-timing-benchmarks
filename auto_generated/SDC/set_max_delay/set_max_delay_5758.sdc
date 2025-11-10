set_max_delay 4.0 -from [get_pins flop_Q] -rise_from xor* -rise_to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
