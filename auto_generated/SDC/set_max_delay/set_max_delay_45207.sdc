set_max_delay 30 -from and1 -rise_from * -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -to port1 -ignore_clock_latency -reset_path
