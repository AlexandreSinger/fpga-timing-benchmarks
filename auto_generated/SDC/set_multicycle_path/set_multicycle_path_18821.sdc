set_multicycle_path 2 -setup -fall -from clk* -through [get_ports {clk0}] -rise_through xor* -rise_to xor* -reset_path
