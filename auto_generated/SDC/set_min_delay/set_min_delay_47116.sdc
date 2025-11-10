set_min_delay 30 -fall -from [get_ports {clk0}] -rise_from ff1 -through pin1 -rise_through and1 -to [get_pins flop_Q] -rise_to pin1 -ignore_clock_latency -reset_path
