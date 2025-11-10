set_max_delay 30 -fall -from [get_ports {clk0}] -through net* -rise_through pin* -fall_through [get_pins flop_Q] -fall_to xor* -ignore_clock_latency -probe -reset_path
