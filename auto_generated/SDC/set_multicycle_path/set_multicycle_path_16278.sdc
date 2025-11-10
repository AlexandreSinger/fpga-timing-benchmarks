set_multicycle_path 2 -setup -hold -start -from [get_ports {clk0}] -through xor* -fall_through xor1 -rise_to {clk1 clk2}
