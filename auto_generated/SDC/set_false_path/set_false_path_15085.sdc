set_false_path -setup -hold -rise -fall -from pin* -fall_from port2 -rise_through [get_pins flop_Q] -fall_through pin2 -to adder1 -fall_to [get_ports clk1]
