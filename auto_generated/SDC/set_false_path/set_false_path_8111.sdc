set_false_path -setup -from [get_ports {clk0}] -rise_from clk1 -fall_from xor* -through net* -rise_through [get_ports clk*] -fall_to clk2
