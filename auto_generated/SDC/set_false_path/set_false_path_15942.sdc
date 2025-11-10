set_false_path -setup -hold -rise -fall -reset_path -from [get_ports clk1] -rise_from * -through xor* -fall_through pin1 -rise_to clk1 -fall_to [get_ports {clk0}]
