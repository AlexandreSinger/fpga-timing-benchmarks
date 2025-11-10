set_multicycle_path 2 -setup -fall -from [get_ports {clk0}] -through net* -rise_through pin* -fall_through ff* -rise_to xor* -fall_to clk2
