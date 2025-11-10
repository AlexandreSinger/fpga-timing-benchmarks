set_min_delay 30 -from [get_pins flop_Q] -fall_from [get_ports {clk0}] -rise_to port* -fall_to and1 -ignore_clock_latency -probe -reset_path
