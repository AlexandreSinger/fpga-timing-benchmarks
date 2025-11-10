set_multicycle_path 2 -setup -fall -from [get_ports {clk0}] -rise_from ff1 -fall_from xor* -through [get_ports {clk0}] -rise_to xor* -fall_to clk1
