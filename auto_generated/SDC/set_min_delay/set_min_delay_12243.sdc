set_min_delay 4.0 -fall -rise_from * -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -rise_to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
