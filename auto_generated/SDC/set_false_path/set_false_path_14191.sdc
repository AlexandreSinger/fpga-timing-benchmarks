set_false_path -setup -from and1 -rise_from [get_ports clk1] -fall_from [get_ports clk2] -through ff1 -rise_through ff1 -fall_through and1 -rise_to adder1 -fall_to pin1
