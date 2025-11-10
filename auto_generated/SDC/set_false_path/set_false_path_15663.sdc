set_false_path -hold -rise -fall -reset_path -from * -fall_from [get_ports {clk0}] -through net* -rise_through [get_ports clk1] -fall_through adder1 -to *
