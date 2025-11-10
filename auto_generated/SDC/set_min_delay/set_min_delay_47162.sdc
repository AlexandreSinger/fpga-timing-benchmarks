set_min_delay 30 -fall -from [get_ports clk*] -rise_from [get_pins flop_Q] -rise_through [get_ports clk*] -fall_through net2 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
