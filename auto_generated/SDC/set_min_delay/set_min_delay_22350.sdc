set_min_delay 10 -from [get_ports clk*] -rise_through net2 -fall_through [get_pins flop_Q] -to pin* -ignore_clock_latency -reset_path
