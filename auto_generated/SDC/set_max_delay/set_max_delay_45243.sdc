set_max_delay 30 -from * -rise_from port* -fall_from [get_ports clk*] -through net* -to clk1 -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
