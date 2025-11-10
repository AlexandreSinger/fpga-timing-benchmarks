set_max_delay 4.0 -rise -from [get_ports clk*] -rise_through pin* -to [get_pins flop_Q] -rise_to clk1 -fall_to clk2 -ignore_clock_latency -reset_path
