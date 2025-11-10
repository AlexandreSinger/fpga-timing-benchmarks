set_min_delay 30 -from and1 -fall_from * -through [get_pins flop_Q] -rise_through pin* -to [get_ports {clk0}] -ignore_clock_latency -reset_path
