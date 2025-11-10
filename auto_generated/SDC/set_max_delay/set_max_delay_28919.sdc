set_max_delay 10 -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -fall_through [get_pins flop_Q] -fall_to port* -ignore_clock_latency -probe -reset_path
