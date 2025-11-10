set_false_path -setup -hold -rise -from ff1 -through and1 -rise_through * -fall_through and1 -to clk* -rise_to adder1 -fall_to [get_ports {clk0}]
