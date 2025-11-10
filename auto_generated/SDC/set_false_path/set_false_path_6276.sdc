set_false_path -reset_path -from [get_pins flop_Q] -rise_from port* -fall_from pin1 -fall_through adder1 -rise_to [get_ports clk*]
