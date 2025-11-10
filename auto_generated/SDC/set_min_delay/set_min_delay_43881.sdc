set_min_delay 30 -rise -from [get_ports clk*] -fall_from xor1 -through pin* -rise_through [get_ports clk1] -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
