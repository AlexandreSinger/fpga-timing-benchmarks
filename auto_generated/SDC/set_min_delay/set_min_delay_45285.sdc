set_min_delay 30 -from [get_pins flop_Q] -rise_from port1 -fall_from port1 -rise_through pin* -rise_to [get_ports clk*] -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
