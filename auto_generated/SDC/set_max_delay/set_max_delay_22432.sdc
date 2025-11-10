set_max_delay 10 -rise_from and1 -fall_from [get_pins flop_Q] -through [get_ports clk*] -fall_through pin* -ignore_clock_latency -reset_path
