set_min_delay 30 -fall -from [get_pins flop_Q] -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to clk2 -probe -reset_path
