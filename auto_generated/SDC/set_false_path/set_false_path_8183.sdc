set_false_path -setup -rise_from [get_ports {clk0}] -through [get_ports clk1] -fall_through net2 -to pin2 -rise_to xor* -fall_to pin*
