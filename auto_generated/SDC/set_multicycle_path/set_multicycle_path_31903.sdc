set_multicycle_path 2 -setup -fall -rise_from clk* -fall_from [get_ports {clk0}] -through adder1 -fall_through and1 -to xor* -fall_to [get_ports clk2]
