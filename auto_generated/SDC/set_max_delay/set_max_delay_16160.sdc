set_max_delay 4.0 -rise -from [get_ports clk1] -rise_from pin2 -fall_from [get_pins flop_Q] -through pin* -fall_through net2 -rise_to clk* -fall_to port* -ignore_clock_latency -probe -reset_path
