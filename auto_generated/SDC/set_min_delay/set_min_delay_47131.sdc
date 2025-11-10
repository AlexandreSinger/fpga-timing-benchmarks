set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from ff1 -through xor1 -fall_through net* -to pin* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
