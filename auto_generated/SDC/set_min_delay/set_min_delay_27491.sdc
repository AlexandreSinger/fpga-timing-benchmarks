set_min_delay 10 -rise -from clk* -fall_from [get_pins flop_Q] -through pin2 -rise_through pin2 -to [get_ports clk*] -ignore_clock_latency -reset_path
