set_multicycle_path 2 -setup -from [get_ports {clk0}] -fall_from pin2 -through net* -rise_through adder1 -fall_through xor* -rise_to clk* -reset_path
