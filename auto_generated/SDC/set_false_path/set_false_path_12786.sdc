set_false_path -fall -reset_path -from adder1 -fall_from [get_ports {clk0}] -through pin2 -rise_through [get_ports clk1] -rise_to clk2 -fall_to and1
