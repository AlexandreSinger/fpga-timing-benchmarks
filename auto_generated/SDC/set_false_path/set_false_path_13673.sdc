set_false_path -setup -hold -from * -rise_from port2 -fall_from [get_ports clk1] -through adder1 -fall_through adder1 -to * -rise_to *
