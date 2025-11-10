set_multicycle_path 2 -setup -fall -from xor1 -rise_from [get_ports {clk0}] -through net2 -rise_through xor* -to [get_ports clk*]
