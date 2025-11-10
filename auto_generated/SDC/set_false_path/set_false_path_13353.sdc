set_false_path -setup -hold -rise -rise_from [get_ports clk*] -fall_from adder1 -through * -fall_through * -rise_to and1 -fall_to clk*
