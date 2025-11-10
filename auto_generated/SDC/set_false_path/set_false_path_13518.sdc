set_false_path -setup -hold -fall -from * -rise_from xor* -fall_from [get_ports {clk0}] -to [get_ports clk1] -rise_to * -fall_to and1
