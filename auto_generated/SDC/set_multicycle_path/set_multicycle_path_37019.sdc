set_multicycle_path 2 -rise -fall -from ff1 -through [get_ports {clk0}] -rise_through net* -fall_through net2 -to clk1 -rise_to xor*
