set_min_delay 4.0 -from [get_ports clk1] -rise_from pin* -rise_through [get_ports clk*] -fall_through pin* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
