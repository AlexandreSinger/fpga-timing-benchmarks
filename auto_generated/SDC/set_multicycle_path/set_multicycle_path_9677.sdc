set_multicycle_path 2 -setup -from [get_ports {clk0}] -rise_from xor* -rise_through pin* -to xor1 -fall_to ff1
