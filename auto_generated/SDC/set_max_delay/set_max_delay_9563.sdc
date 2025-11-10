set_max_delay 4.0 -from {clk1 clk2} -rise_through net2 -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
