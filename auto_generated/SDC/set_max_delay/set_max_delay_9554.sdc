set_max_delay 4.0 -from [get_ports clk*] -rise_through [get_pins flop_Q] -fall_through pin* -to port2 -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
