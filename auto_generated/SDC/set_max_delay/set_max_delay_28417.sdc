set_max_delay 10 -fall -from xor1 -through net* -rise_through [get_pins flop_Q] -rise_to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
