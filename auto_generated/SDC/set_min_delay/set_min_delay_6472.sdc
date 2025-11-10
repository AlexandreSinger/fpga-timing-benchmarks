set_min_delay 4.0 -fall_through and1 -to [get_ports {clk0}] -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
