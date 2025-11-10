set_false_path -setup -hold -rise_from xor* -fall_from [get_ports clk2] -fall_through xor1 -to * -rise_to and1 -fall_to [get_ports {clk0}]
