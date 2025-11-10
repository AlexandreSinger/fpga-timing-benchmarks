set_multicycle_path 2 -setup -rise_from and1 -through xor* -fall_through * -to clk* -rise_to clk2 -fall_to [get_ports {clk0}]
