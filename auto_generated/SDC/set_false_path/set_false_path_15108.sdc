set_false_path -setup -hold -rise -fall -rise_from [get_ports clk2] -fall_from port* -rise_through * -to * -rise_to xor* -fall_to and1
