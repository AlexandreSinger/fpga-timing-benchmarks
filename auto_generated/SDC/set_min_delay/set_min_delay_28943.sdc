set_min_delay 10 -from [get_ports clk2] -rise_from [get_pins flop_Q] -through [get_ports clk*] -rise_through pin* -fall_through pin* -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
