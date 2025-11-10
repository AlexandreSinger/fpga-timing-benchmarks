set_false_path -setup -hold -reset_path -from adder1 -fall_from * -through * -rise_through [get_ports clk1] -fall_through ff1 -to adder1 -rise_to adder1
