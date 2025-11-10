set_min_delay 10 -from pin* -rise_from [get_ports clk1] -fall_from * -rise_through net2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
