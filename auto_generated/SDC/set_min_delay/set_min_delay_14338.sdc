set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -through net* -rise_through net2 -fall_through net1 -rise_to pin2 -ignore_clock_latency -reset_path
