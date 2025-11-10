set_multicycle_path 2 -setup -from [get_ports clk1] -fall_from port1 -through adder1 -rise_through and1 -fall_through xor* -reset_path
