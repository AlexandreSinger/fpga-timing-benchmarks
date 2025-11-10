set_multicycle_path 2 -setup -rise_from * -through xor* -rise_through and1 -to * -rise_to [get_ports {clk0}] -fall_to clk* -reset_path
