set_min_delay 4.0 -from {clk1 clk2} -rise_from [get_ports clk1] -fall_from [get_pins flop_Q] -rise_through * -fall_through [get_pins flop_Q] -probe -reset_path
