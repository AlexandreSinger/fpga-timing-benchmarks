set_min_delay 4.0 -from [get_ports clk*] -fall_from {clk1 clk2} -through * -rise_through [get_pins flop_Q] -probe -reset_path
