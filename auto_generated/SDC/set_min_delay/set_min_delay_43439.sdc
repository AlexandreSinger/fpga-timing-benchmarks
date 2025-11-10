set_min_delay 30 -rise -fall -fall_from [get_ports {clk0}] -through net2 -fall_through * -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
