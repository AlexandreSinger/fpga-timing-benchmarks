set_false_path -setup -hold -fall -rise_from xor* -fall_from [get_ports {clk0}] -fall_through [get_ports clk1] -to port2 -fall_to [get_ports clk*]
