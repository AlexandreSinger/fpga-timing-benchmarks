set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from clk1 -fall_through [get_pins flop_Q] -rise_to clk1 -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
