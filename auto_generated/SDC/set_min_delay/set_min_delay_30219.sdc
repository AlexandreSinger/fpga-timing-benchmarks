set_min_delay 10 -rise -from [get_pins flop_Q] -rise_from [get_pins flop_Q] -through pin2 -rise_through [get_ports clk1] -fall_through and1 -to {clk1 clk2} -fall_to and1 -reset_path
