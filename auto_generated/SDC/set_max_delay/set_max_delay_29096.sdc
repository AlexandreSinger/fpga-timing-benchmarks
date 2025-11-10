set_max_delay 10 -from {clk1 clk2} -through pin* -rise_through ff1 -fall_through [get_ports clk1] -to * -rise_to [get_pins flop_Q] -fall_to [get_pins flop_Q] -reset_path
