set_multicycle_path 2 -setup -hold -from * -rise_from ff1 -through xor* -fall_through pin* -fall_to [get_ports {clk0}]
