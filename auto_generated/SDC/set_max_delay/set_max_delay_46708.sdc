set_max_delay 30 -rise -from [get_ports clk2] -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through [get_ports clk*] -to port2 -fall_to pin* -ignore_clock_latency -reset_path
