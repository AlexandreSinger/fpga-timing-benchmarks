set_min_delay 30 -from [get_ports {clk0}] -through ff1 -rise_through [get_ports clk1] -to [get_pins flop_Q] -probe -reset_path
