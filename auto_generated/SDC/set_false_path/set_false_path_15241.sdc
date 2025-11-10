set_false_path -setup -hold -rise -rise_from ff* -through and1 -rise_through [get_ports clk1] -fall_through net* -to xor* -rise_to ff* -fall_to port2
