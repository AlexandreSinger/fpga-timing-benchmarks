set_min_delay 4.0 -fall -from [get_ports clk1] -rise_through adder1 -fall_through net1 -to [get_ports clk1] -rise_to [get_pins flop_Q] -fall_to {clk1 clk2} -probe -reset_path
