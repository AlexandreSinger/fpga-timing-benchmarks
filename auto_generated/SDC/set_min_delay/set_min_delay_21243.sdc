set_min_delay 10 -fall -from {clk1 clk2} -rise_from [get_pins flop_Q] -fall_through [get_ports clk1] -probe -reset_path
