set_min_delay 4.0 -rise -rise_from [get_ports {clk0}] -fall_from * -through [get_pins flop_Q] -fall_through and1 -to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -reset_path
