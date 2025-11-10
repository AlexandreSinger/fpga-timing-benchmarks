set_false_path -setup -hold -rise_from port1 -fall_from xor* -fall_through xor1 -to [get_ports clk1] -fall_to [get_ports {clk0}]
