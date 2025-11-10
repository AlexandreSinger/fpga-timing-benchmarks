set_false_path -setup -hold -reset_path -from [get_ports {clk0}] -rise_from adder1 -through ff* -rise_through net2 -fall_through and1 -rise_to * -fall_to [get_ports clk1]
