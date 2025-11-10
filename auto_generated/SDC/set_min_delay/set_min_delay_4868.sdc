set_min_delay 4.0 -fall -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -to clk1 -ignore_clock_latency -reset_path
