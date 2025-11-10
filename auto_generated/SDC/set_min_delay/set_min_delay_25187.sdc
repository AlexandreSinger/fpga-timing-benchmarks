set_min_delay 10 -fall -rise_from [get_pins flop_Q] -through and1 -rise_through * -to [get_ports {clk0}] -ignore_clock_latency -reset_path
