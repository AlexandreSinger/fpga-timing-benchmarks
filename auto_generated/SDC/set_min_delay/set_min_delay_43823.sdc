set_min_delay 30 -rise -from [get_pins flop_Q] -rise_from [get_ports clk*] -rise_through * -to [get_ports clk*] -fall_to port* -ignore_clock_latency -reset_path
