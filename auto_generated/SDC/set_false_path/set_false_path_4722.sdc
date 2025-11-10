set_false_path -setup -rise_from [get_ports {clk0}] -fall_from clk1 -fall_through xor* -rise_to * -fall_to [get_ports clk1]
