set_min_delay 10 -rise_from * -through [get_pins flop_Q] -fall_through [get_ports {clk0}] -ignore_clock_latency -reset_path
