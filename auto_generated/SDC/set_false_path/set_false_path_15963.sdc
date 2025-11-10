set_false_path -setup -hold -rise -fall -reset_path -from adder1 -fall_from pin1 -fall_through adder1 -to {clk1 clk2} -rise_to [get_ports clk2] -fall_to port1
