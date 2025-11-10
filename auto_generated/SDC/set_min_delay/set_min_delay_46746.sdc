set_min_delay 30 -rise -from [get_ports clk2] -fall_from [get_ports clk2] -rise_through [get_pins flop_Q] -fall_through pin* -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
