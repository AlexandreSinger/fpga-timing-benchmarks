set_min_delay 10 -rise -fall -fall_from [get_ports {clk0}] -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to port1 -ignore_clock_latency -reset_path
