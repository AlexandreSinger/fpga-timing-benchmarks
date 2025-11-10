set_min_delay 4.0 -rise -rise_through * -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
