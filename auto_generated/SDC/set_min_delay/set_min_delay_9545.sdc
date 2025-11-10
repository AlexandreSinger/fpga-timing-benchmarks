set_min_delay 4.0 -from * -through [get_ports {clk0}] -to clk1 -rise_to pin1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
