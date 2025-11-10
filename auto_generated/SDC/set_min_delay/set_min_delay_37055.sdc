set_min_delay 30 -rise -from [get_pins flop_Q] -to [get_ports clk1] -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
