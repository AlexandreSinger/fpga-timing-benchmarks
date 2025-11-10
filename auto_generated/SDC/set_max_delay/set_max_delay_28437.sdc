set_max_delay 10 -fall -from * -through net* -to [get_pins flop_Q] -rise_to clk1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
