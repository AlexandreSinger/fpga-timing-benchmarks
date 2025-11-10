set_max_delay 30 -rise -from {clk1 clk2} -fall_from [get_pins flop_Q] -to clk1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
