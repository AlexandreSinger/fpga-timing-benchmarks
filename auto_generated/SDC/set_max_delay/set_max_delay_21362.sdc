set_max_delay 10 -fall -from {clk1 clk2} -through [get_pins flop_Q] -rise_through adder1 -rise_to [get_ports clk2] -reset_path
