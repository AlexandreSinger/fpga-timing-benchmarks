set_max_delay 10 -from ff1 -through [get_pins flop_Q] -to [get_ports clk2] -probe -reset_path
