set_multicycle_path 2 -setup -fall -from port* -fall_from [get_ports clk1] -through net1 -rise_through xor* -to {clk1 clk2} -reset_path
