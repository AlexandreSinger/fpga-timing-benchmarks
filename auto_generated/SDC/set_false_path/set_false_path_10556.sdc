set_false_path -setup -hold -fall -from [get_ports clk1] -through xor* -rise_through pin1 -rise_to and1 -fall_to [get_ports {clk0}]
