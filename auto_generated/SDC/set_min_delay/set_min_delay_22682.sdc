set_min_delay 10 -fall_from * -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
