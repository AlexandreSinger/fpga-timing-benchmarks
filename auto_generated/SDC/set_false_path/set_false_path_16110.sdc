set_false_path -setup -hold -fall -reset_path -rise_from pin2 -fall_from {clk1 clk2} -through ff1 -rise_through * -to * -rise_to [get_ports clk1] -fall_to adder1
