set_min_delay 4.0 -rise_from * -through xor1 -fall_through [get_pins flop_Q] -to port* -rise_to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
