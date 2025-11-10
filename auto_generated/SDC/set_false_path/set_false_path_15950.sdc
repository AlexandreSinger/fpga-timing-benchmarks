set_false_path -setup -hold -rise -fall -reset_path -from [get_ports clk2] -fall_from * -through adder1 -rise_through net2 -fall_through pin1 -rise_to *
