set_false_path -setup -rise -fall -from [get_ports clk1] -rise_from [get_ports clk2] -rise_through pin* -rise_to [get_ports {clk0}] -fall_to adder1
