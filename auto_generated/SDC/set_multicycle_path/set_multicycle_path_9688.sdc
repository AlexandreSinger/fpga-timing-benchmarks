set_multicycle_path 2 -setup -from {clk1 clk2} -rise_from [get_ports {clk0}] -to xor* -rise_to and1 -fall_to xor*
