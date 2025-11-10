set_false_path -fall -from adder1 -rise_from [get_ports clk2] -fall_from ff* -through adder1 -fall_through net2 -to * -fall_to [get_ports {clk0}]
