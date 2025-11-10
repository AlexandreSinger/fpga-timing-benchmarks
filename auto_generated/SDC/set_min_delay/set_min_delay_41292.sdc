set_min_delay 30 -fall -from * -fall_from [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -reset_path
