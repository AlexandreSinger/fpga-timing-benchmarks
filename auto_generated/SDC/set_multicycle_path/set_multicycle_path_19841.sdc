set_multicycle_path 2 -setup -rise_from clk* -fall_from [get_ports {clk0}] -rise_through xor* -to pin* -rise_to clk1 -reset_path
