set_multicycle_path 2 -rise -fall -from [get_ports {clk0}] -rise_from * -fall_from clk2 -fall_through xor* -to adder1 -reset_path
