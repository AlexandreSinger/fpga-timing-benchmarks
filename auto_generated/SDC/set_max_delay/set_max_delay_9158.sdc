set_max_delay 4.0 -from [get_ports clk1] -rise_from clk2 -fall_from {clk1 clk2} -through and1 -to ff1 -fall_to [get_pins flop_Q] -reset_path
