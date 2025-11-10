set_min_delay 10 -rise -fall -fall_through net2 -to port1 -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
