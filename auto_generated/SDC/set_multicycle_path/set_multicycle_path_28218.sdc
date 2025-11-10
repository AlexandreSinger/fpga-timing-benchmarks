set_multicycle_path 2 -setup -hold -fall -from clk* -fall_from [get_ports {clk0}] -through pin2 -rise_through xor* -rise_to xor1
