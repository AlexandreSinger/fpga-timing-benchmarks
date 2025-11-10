set_max_delay 30 -rise -fall_from and1 -through pin* -to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
