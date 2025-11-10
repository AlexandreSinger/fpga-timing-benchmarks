set_multicycle_path 2 -fall -from xor* -rise_from [get_ports {clk0}] -fall_through [get_ports {clk0}] -to clk2 -fall_to clk*
