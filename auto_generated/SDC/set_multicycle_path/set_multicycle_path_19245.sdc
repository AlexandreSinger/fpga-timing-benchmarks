set_multicycle_path 2 -setup -start -from [get_ports {clk0}] -fall_from clk* -through net2 -fall_through xor* -to {clk1 clk2}
