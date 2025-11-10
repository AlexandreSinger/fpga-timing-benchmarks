set_min_delay 4.0 -fall_through [get_ports {clk0}] -to clk2 -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
