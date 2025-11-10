set_min_delay 30 -rise -from ff* -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through net2 -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
