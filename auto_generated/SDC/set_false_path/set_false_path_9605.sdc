set_false_path -fall -reset_path -from * -rise_from [get_ports clk2] -rise_through [get_ports {clk0}] -fall_through adder1 -fall_to clk1
