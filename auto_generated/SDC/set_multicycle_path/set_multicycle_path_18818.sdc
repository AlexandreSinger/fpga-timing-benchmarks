set_multicycle_path 2 -setup -fall -from [get_ports {clk0}] -through net1 -rise_through xor* -to [get_ports clk2] -fall_to xor*
