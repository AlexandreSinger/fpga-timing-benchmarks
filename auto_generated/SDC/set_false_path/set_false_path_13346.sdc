set_false_path -setup -hold -rise -rise_from pin1 -fall_from and1 -through adder1 -rise_through and1 -fall_through [get_pins flop_Q] -rise_to [get_ports clk*]
