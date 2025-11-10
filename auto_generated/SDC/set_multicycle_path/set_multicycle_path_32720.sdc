set_multicycle_path 2 -setup -from pin1 -fall_from [get_ports {clk0}] -rise_through xor* -fall_through xor* -to port1 -rise_to clk2 -reset_path
