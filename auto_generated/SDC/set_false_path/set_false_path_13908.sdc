set_false_path -setup -rise -fall -fall_from [get_ports clk*] -through net2 -rise_through net* -fall_through xor* -rise_to xor1 -fall_to ff*
