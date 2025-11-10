set_max_delay 10 -fall_from [get_pins flop_Q] -rise_through xor1 -rise_to [get_ports {clk0}] -fall_to port* -ignore_clock_latency -reset_path
