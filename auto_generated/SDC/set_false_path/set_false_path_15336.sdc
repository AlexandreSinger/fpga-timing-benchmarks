set_false_path -setup -hold -fall -from adder1 -rise_from [get_ports {clk0}] -fall_from pin* -through * -to clk2 -rise_to [get_ports clk*] -fall_to clk*
