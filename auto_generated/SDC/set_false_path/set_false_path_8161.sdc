set_false_path -setup -from adder1 -through xor* -rise_through net* -to ff* -rise_to [get_ports clk*] -fall_to clk*
